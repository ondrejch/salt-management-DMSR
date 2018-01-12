Here's a simple example, and it covers just about everything someone
would need for simulating a single-fluid MSR. The input file settings
should be self-explanatory. Just run the example input on your cluster
with

`nohup saltmgr.py input > log &`

After running for a week or two, you should have some pretty accurate MSR
depletion results. The `nohup` part just makes it so that when you log out
of your ssh session, since you're presumably running on a cluster, the script
will certainly continue doing its business.

To get easy access to the saltmgr.py script, we recommend adding this line
to your .bashrc file:

`export PYTHONPATH=$HOME/<wherever you put it>/src:${PYTHONPATH}`

Since the calculation takes a long time, in the event of a manual calculation
stop by ending the `saltmgr` process, or killing the queue jobs, the calculation
continuously logs a restart file, and can be restarted by using:

`nohup saltmgrResume.py input > log &`

