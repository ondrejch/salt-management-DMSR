class ValencyMapper:
    """
    A class to map chemical elements to their valencies (oxidation states)
    using different estimation methods from the original RefuelCore.py.

    It uses a periodic table list to map between symbols and atomic numbers,
    and allows lookup by both case-insensitive element symbol (e.g., 'U' or 'u')
    and atomic number (e.g., 92).

    Usage:
        mapper = ValencyMapper(estimate_type='upper')
        print(mapper['U'])       # Access by symbol
        print(mapper[92])        # Access by atomic number
        print(mapper.get('he'))  # dict-like .get() method
    """
    ELEMENTS: list = ['neutron', 'h',                                                                       'he',
        'li', 'be',                                                                'b', 'c', 'n', 'o', 'f', 'ne',
        'na', 'mg',                                                             'al', 'si', 'p', 's', 'cl', 'ar',
        'k', 'ca', 'sc', 'ti', 'v', 'cr', 'mn', 'fe', 'co', 'ni', 'cu', 'zn', 'ga', 'ge', 'as', 'se', 'br', 'kr',
        'rb', 'sr', 'y', 'zr', 'nb', 'mo', 'tc', 'ru', 'rh', 'pd', 'ag', 'cd', 'in', 'sn', 'sb', 'te', 'i', 'xe',
        'cs', 'ba',
            'la', 'ce', 'pr', 'nd', 'pm', 'sm', 'eu', 'gd', 'tb', 'dy', 'ho', 'er', 'tm', 'yb', 'lu',
                        'hf', 'ta', 'w', 're', 'os', 'ir', 'pt', 'au', 'hg', 'tl', 'pb', 'bi', 'po', 'at', 'rn',
        'fr', 'ra',
            'ac', 'th', 'pa', 'u', 'np', 'pu', 'am', 'cm', 'bk', 'cf', 'es', 'fm', 'md', 'no', 'lr',
                        'rf', 'db', 'sg', 'bh', 'hs', 'mt', 'ds', 'rg', 'cn', 'nh', 'fl', 'mc', 'lv', 'ts', 'og']

    _SYMBOL_TO_Z = {symbol: i for i, symbol in enumerate(ELEMENTS)}
    _Z_TO_SYMBOL = {i: symbol for i, symbol in enumerate(ELEMENTS)}


    def __init__(self, estimate_type='upper'):
        """
        Initializes the ValencyMapper.

        Args:
            estimate_type (str): The valency map to use.
                                 Options: 'upper', 'lower', 'doligez'. Defaults to 'upper'.
        """
        self._maps = {
            'upper': self._get_valency_map_upper_estimate(),
            'lower': self._get_valency_map_lower_estimate(),
            'doligez': self._get_valency_map_doligez()
        }
        self.set_estimate_type(estimate_type)

    def set_estimate_type(self, estimate_type):
        """
        Sets the active valency map.

        Args:
            estimate_type (str): The valency map to use.
                                 Options: 'upper', 'lower', 'doligez'.
        """
        if estimate_type not in self._maps:
            raise ValueError(f"Invalid estimate_type '{estimate_type}'. Choose from {list(self._maps.keys())}")
        self.active_map_name = estimate_type
        self.active_map = self._maps[estimate_type]

    def _get_z_as_string(self, key):
        """Converts a symbol or number into a Z value string."""
        if isinstance(key, str) and key.isalpha():
            symbol = key.lower()
            z = self._SYMBOL_TO_Z.get(symbol)
            if z is None:
                raise KeyError(f"Element symbol '{key}' not found.")
            return str(z)
        elif isinstance(key, (int, str)):
            try:
                z_int = int(key)
                if z_int not in self._Z_TO_SYMBOL:
                     raise KeyError(f"Atomic number '{key}' not found.")
                return str(z_int)
            except (ValueError, TypeError):
                raise KeyError(f"Invalid key: '{key}'")
        else:
            raise TypeError(f"Key must be an int or str, not {type(key).__name__}")

    def __getitem__(self, key):
        z_str = self._get_z_as_string(key)
        valency = self.active_map.get(z_str)
        if valency is None:
            raise KeyError(f"No valency defined for element '{key}' (Z={z_str}) in the '{self.active_map_name}' map.")
        return valency

    def get(self, key, default=None):
        """
        Gets the valency for a given element, returning a default value if not found.
        Mimics the behavior of dict.get().
        """
        try:
            return self[key]
        except KeyError:
            return default

    def _get_base_valency_map(self):
        """Returns a base map of element Z values to their common oxidation states."""
        z_map = {}
        z_map.update({str(z): 0 for z in [2, 10, 18, 36, 54, 86]})  # Noble gases
        z_map.update({str(z): -1 for z in [9, 17, 35, 53, 85]})     # Halogens
        z_map.update({str(z): -2 for z in [8, 16, 84]})             # Chalcogens
        z_map.update({str(z): -3 for z in [7, 15, 33, 83]})         # Pnictogens
        z_map.update({str(z): 4 for z in [6, 14, 82]})              # Carbon group
        z_map.update({str(z): 3 for z in [5, 13, 31, 81]})          # Boron group
        z_map.update({str(z): 2 for z in [4, 12, 20, 38, 56, 88]})  # Alkaline earths
        z_map.update({str(z): 1 for z in [1, 3, 11, 19, 37, 55, 87]})# Alkali metals
        z_map.update({str(z): 3 for z in range(57, 72)})            # Lanthanides
        z_map.update({str(z): 0 for z in [41, 42, 43, 44, 45, 46, 47, 48, 50, 51, 49]}) # Noble metals
        z_map.update({
            '32': 0, '33': 0, '34': 0, '40': 4, '30': 2, '92': 4, '94': 3,
            '39': 3, '52': 0, '91': 4, '90': 4, '93': 3, '95': 3, '96': 3, '97': 3
        })
        return z_map

    def _get_valency_map_upper_estimate(self):
        z_map = self._get_base_valency_map()
        z_map.update({'29': 2, '24': 2, '25': 2, '26': 2, '27': 2, '22': 3, '23': 3, '21': 3, '28': 2})
        return z_map

    def _get_valency_map_lower_estimate(self):
        z_map = self._get_base_valency_map()
        z_map.update({'29': 2, '24': 5, '25': 4, '26': 3, '27': 3, '22': 4, '23': 5, '21': 3, '46': 3, '28': 2})
        return z_map

    def _get_valency_map_doligez(self):
        z_map = self._get_base_valency_map()
        z_map.update({str(z): 0 for z in list(range(26, 35)) + list(range(41, 53)) + [36, 54]})
        z_map.update({'35': -1, '53': -1})
        z_map.update({'40': 4, '90': 4, '91': 4, '92': 4})
        z_map.update({str(z): 3 for z in list(range(57, 70)) + list(range(93, 97))})
        z_map.update({'39': 3, '37': 1, '55': 1, '38': 2, '56': 2})
        return z_map

if __name__ == '__main__':
    # --- Example Usage ---

    # Initialize with default ('upper') estimate
    mapper = ValencyMapper()
    print(f"--- Using '{mapper.active_map_name}' estimate ---")
    print(f"Valency of Uranium (U): {mapper['U']}")
    print(f"Valency of Helium (he): {mapper['he']}")
    print(f"Valency of Fluorine (9): {mapper[9]}")
    print(f"Valency of Iron ('Fe'): {mapper.get('Fe')}")

    # Switch to the 'doligez' estimate
    mapper.set_estimate_type('doligez')
    print(f"\n--- Switched to '{mapper.active_map_name}' estimate ---")
    print(f"Valency of Iron ('fe') according to Doligez: {mapper['fe']}")

    # Example of a key not in the map
    print(f"Valency of Gold ('au'): {mapper.get('au', 'Not Defined')}")

