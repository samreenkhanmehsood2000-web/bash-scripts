
#!/bin/bash
for each in file1 file2 file3 file4 file5
do
    if [[ -x $each ]]
    then
    echo "$each is having execution permission"
    else
    echo "$each is not having execution permission"
    fi
done
