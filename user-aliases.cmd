;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
ls=ls --show-control-chars -F --color $*
pwd=cd
clear=cls
unalias=/d $
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"

;= rem custom aliases these are to be used in laragon cmder cli


rem # Shortcuts
c=clear
e=exit

rem # PHP
art=php artisan
artisan=php artisan
pa=php artisan
psa=php artisan serve
pse=php -S 127.0.0.1:8000

rem #NPM
nrd=npm run dev

rem #Git
gi=git init
gc=git clone
ga.=git add .

rem # Navigation

..=cd ..
...=cd ../..
.3=cd ../../..
.4=cd ../../../..
.5=cd ../../../../..
~=cd ~
-- -=cd -
1=cd -
2=cd -2
3=cd -3
4=cd -4
5=cd -5
