@echo off
echo.
echo This script creates symbolic links in the user's home folder.
echo.

mklink /h %HOME%\.emacs.d\emacs-user-configuration.org      %HOME%\org\user\cfg\emacs-user-configuration.org
mklink /h %HOME%\.emacs.d\orgmode-main-configuration.org    %HOME%\org\main\cfg\orgmode-main-configuration.org
mklink /h %HOME%\.emacs.d\orgmode-user-configuration.org    %HOME%\org\user\cfg\orgmode-user-configuration.org
