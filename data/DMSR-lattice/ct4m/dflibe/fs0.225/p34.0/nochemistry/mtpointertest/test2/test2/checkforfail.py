# Counts how many jobs failed.
import os

#    exec_host = node46/0+node46/1+node46/2+node46/3+node46/4+node46/5+node46/6
#        +node46/7


l=os.listdir('.')
didfail=[]
failnodes=[]
successnodes=[]

for i in range(100):

    os.chdir('asdf{}'.format(i))
    fh=open("output.txt",'r')
    if "Fatal error" in fh.read():
        didfail.append(True)
        #now grab whichever nodes failed
        fh2=open("jobinfo",'r')
        for line in fh2:
            if 'exec_host' in line:
                line=line.split()
                nodestring=line[2]
                failnodes.append(nodestring.split('/')[0])
                break
        fh2.close()
    else:
        didfail.append(False)
        fh2=open("jobinfo",'r')
        for line in fh2:
            if 'exec_host' in line:
                line=line.split()
                nodestring=line[2]
                successnodes.append(nodestring.split('/')[0])
                break
        fh2.close()

    fh.close()
    os.chdir('..')

print "{} out of {} jobs failed.".format(sum(didfail), len(didfail))

print "------\n\n"

#set conversion keeps only unique values
print "good nodes"
print set(successnodes)
print "----\n\n-----"
print "bad nodes"
print set(failnodes)
