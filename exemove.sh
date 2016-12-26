#move all executable files in the current directory to a folder called "executables"
#!/bin/bash
for f in * ;
do
        if [ -f "$f" ] && [ -x "$f" ] ; then
                mv "$f" /home/sreejith/executable
        fi
done
echo "move executable files succesfully"
