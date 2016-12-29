# This python function can grab isotope masses from the NIST isotopic data file found in this directory.

# definitely should have written something that uses regexes......too late :(


def getIsoMass(zaid):
    """ grabs an isotopes mass in AMU. zaid should be in serpent format"""
    zaid = str(zaid) #coerce as string. serves as error checker/conversion

    #get z/a value
    if len(zaid) ==4:
        z=zaid[0]
        a=zaid[-2:]
        #remove leading zero if necessary
        if a[0]=='0':
            a=a[-1]
    elif len(zaid) ==5:
        z=zaid[:2]
        a=zaid[-3:]
        #leading zero maybe
        if a[0]=='0':
            a=a[-2:]

    # now search the data file
    # should be the isotope mass one from the NIST website
    datafile='/home/gridley/salt-management-DMSR/source/nistmasses.txt'
    with open(datafile, 'r') as f:
        current_z='  '
        while current_z != z:
            l=next(f)
            current_z = l[-3:]
            current_z = current_z[:2] #remove newline
            current_z = current_z[-1] if current_z[0]==' ' else current_z
            if z != '1':
                while l != '\n' :
                    try:
                        l=next(f)
                    except StopIteration:
                        raise Exception("isotope {} not found".format(zaid))

        # ok, now we're on the right Z val. now just search for the right A.
        current_a = ''
        while current_a != a:
            try:
                l=next(f)
            except StopIteration:
                raise Exception('mass number not found for {}'.format(zaid))
            if l[:4]=='Mass':
                current_a = l[-4:]
                current_a = current_a[:3] # remove \n
                if current_a[:2]=='= ':
                    current_a=current_a[-1]
                elif current_a[0]==' ':
                    current_a=current_a[1:]

        # now finish the search by moving down one line.
        l=next(f)
        l=l.split()[4].split('(')[0]
        mass=float(l)
            


    return mass 

if __name__=='__main__':
    print 'uranium 235'
    print getIsoMass('92235')
    print 'H'
    print getIsoMass('1001')
    print 'Kr 73'
    print getIsoMass('36073')
    print 'Kr 79'
    print getIsoMass('36078')
