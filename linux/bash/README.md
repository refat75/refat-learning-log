# Bash Scripting 

## Definition
A bash script is a file containing a sequence of commands that are executed by the bash program line by line.

## Some Basic Linux Command
```bash
cd      : Change the directory to a different location.
ls      : List the contents of the current directory.
mkdir   : Create a new directory.
touch   : Create new file
rm      : Remove a file or directory
cp      : Copy a file or directory.
mv      : Move or rename a file or directory.
pwd     : Print the current directory path.
echo    : Print text to the terminal.
cat     : Concatenate and print the contents of a file.
grep    : Search for a pattern in a file.
chmod   : Change the permissions of a file or directory.
sudo    : Run a command with administrative privileges.
history : Show a list of previously executed commands.
man     : Manual for a command


```

## Create and Execute Bash Scripts
**Script Naming Conventios:** 
By naming convention, bash scripts end with .sh. However, bash scripts can run perfectly fine without the sh extension.

**Adding the Shebang:** 
Bash scripts start with a shebang. Shebang is a combination of `bash #` and `bang !` followed by the bash shell path. Shebang tells the shell to execute it via bash shell.
```bash
#!/bin/bash
```
Find your bash shell path:
```bash
which bash
```
## Creating Our First Bash Script
The following script prompts the user to enter a path. In return, it contents will be listed.

Create a file named `list_all.sh` and add the following commands.
```bash
#!/bin/bash
echo "Today is " `date`

echo -e "\nEnter the path to directory"
read the_path

echo -e "\nYour path has the following files and folders: "
ls $the_path
```  
## Executing The Bash Script
```bash
chmod u+x list_all.sh
```
Now run the script using any of the following method.

- `sh list_all.sh`
- `bash list_all.sh`
- `./list_all.sh`

## Bash Scripting Basics
**Comments in bash scripting:** Comments starts with a `#`.
```bash
# This is a comment.
```  
**Variables and data types:** Variables let you store data and can be used to read,access,manipulate data throughout the script.

There are no data types in Bash. A variable is capable of storing numeric,characters or string of characters.
```bash
name=Refat # Set a variable by assigning value directly.
echo $name # Access the variable by append a $ before variable name
```
## Tutorial
### Basic
[1. Bash Scripting Tutorial for Beginners -- freecodecamp](https://www.freecodecamp.org/news/bash-scripting-tutorial-linux-shell-script-and-command-line-for-beginners/)

[2. Bash if...else Statement -- linuxize.com](https://linuxize.com/post/bash-if-else-statement/)

[3. Bash For Loop -- linuxize](https://linuxize.com/post/bash-for-loop/)

[4. Bash For Loop Example](https://www.cyberciti.biz/faq/bash-for-loop/)

[5. Functions! Divide and Conquer](https://ryanstutorials.net/bash-scripting-tutorial/bash-functions.php)

### Advanced
[1. sed(Stream Editor) command - Powerful utility for text manipulation](https://www.digitalocean.com/community/tutorials/linux-sed-command)

[2.grep - Effecient text search](https://www.digitalocean.com/community/tutorials/using-grep-regular-expressions-to-search-for-text-patterns-in-linux)