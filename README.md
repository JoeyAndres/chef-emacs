# emacs Chef Recipe 

Installs and configure emacs. Configuration involves the initialization
of `.emacs` file that contains

```lisp
(setq make-backup-files nil) ; stop creating backup~ files
(setq auto-save-default nil) ; stop creating #autosave# files
```

Thus disabling those pesky backup files.

## Why?
This recipe is for both my servers and workstation. I tend to do my 
editing in my workstation's IDE, where backup systems are very 
sophisticated. Intellij for instance keeps track of detailed enough 
changes in a timeline. On the other hand, when I do fiddle
with my projects in the server side, I tend to do just very small
changes, so these pesky backup files just mock up my project
directory.

This very simple recipe should amend all of that. 

