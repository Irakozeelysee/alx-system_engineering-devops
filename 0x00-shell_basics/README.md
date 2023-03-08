pwd is used to show the current working directory
ls lists the content of the working directory
cd change directory (~) means home directory. so cd ~ take you to home
ls -l lists files with long format
ls -l lists files with long format and (a)bring hidden files so, ls -la display all files with the hidden ones.
n means digits so ls -lna display current directory contents in long term, IDs in numerical form with hidden files included.
mkdir /tmp/my_first_directory making directory from wherever you are working from by using absolute path. the absolute path is taking us to tmp directory
mv /tmp/betty /tmp/my_first_directory move files whenever you want by using absolute path
rm /tmp/my_first_directory/betty remove a file using absolute path
rm -r /tmp/my_first_directory remove a directory with contents and using absolute path
cd - get back to the previous directory
ls -la . .. /boot list in a long format and hidden files starting from current directory the the parent directory then the boot directory
file /tmp/iamafile checking the type of file called iamafile in tmp directory
ln -s /bin/ls __ls__ creat a symbolic link named __ls__ to /bin/ls
cp -un *.html ../ cp means copy -un removes documments located in destination (the parent of the working directory) .html explain that we are copying all documents with html extension ".." is the destination which is back from the directory we are working from.
