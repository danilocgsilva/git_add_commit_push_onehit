# git_add_commit_push_onehit

Usually, the sequence
```
git add -A
git commit -m "<some message>"
git push
```
is much frequently typed in my day-by-day development life. So, why just do it in just one line? This grants me security in saving my work in the secure remote repository.

Also, you have the version without pushing to central repository (see bellow).

Please, stay tunned in writing useful git messages: https://chris.beams.io/posts/git-commit

*Hint*: to write multiline commits, as the above link suggests as good practice, just press `Enter` before the end of the message, and you just jumpped one line! Finish closing quotes.

## Installation

**AT CURRENT TIME, THE INSTALLATIONS PROCESS ONLY WORKS IN *POSIX* LIKE SYSTEM (e.g. Linux, Mac OS X and, theorically, Unix and FreeBSD too). STILL NOT DESIGNED TO WORKS IN WINDOWS, ALTHOUGH EXACT SAME PROCESS CAN BE TAKEN INSIDE SOME POSIX LIKE SUBSYSTEM INSTALLED IN WINDOWS, LIKE LINUX SUBSYSTEM WINDOWS SERVICE, LINUX DISTRIBUITION FROM WINDOWS STORE OR CYGWIN.**

At project home, type `sudo make`.

**Thats all!**

## Usage
In your command line, inside your working directory:
```
gacp "Your commit message"
```
or
```
gac "Your commit message"
```
For not pushing version.
