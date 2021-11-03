@echo off
color 0a
title-----------Game Rasha-----------
:menu
cls
echo 1)Start
echo 2)How to play
echo 3)Exit
set/p number=
if %number%==1 goto Startgame
if %number%==2 goto How to play
if %number%==3 goto Exit

:How to play
cls
echo Press the number and hit enter
echo Do you want to go back?(y/n)
set/p menugoto=
if %menugoto%==y goto menu
if %menugoto%==n goto How to play

:Exit
cls
echo LOOSER! :(

:Startgame
cls
echo Please type your name and hit enter!
set/p name=
echo welcome %name% in this game of quiz
echo Do you know Rasha?(y/n)
set/p start=
if %start%==y goto level1
if %start%==n goto menu

:level1
cls
echo so let us start%name%
echo What is Rasha interested in?  
echo 1)Astronomy                           2)Football
echo 3)Getting answers to her Questions    4)Poetry
set/p answer=
if %answer%==1 goto wrong1
if %answer%==2 goto wrong1
if %answer%==3 goto correct1
if %answer%==4 goto wrong1
goto level1

:wrong1
cls
echo Sadly %name% You are dumb!
pause
echo Anyways do you want to prove yourself you are smart enough?(y/n)
set/p retry=
if %retry%==y goto level1
if %retry%==n goto menu
goto wrong1

:correct1
cls
echo well %name% YOU MET MY EXPECTATION!
echo Do you want to move further?(y/n)
set/p nl1=
if %nl1%==y goto level2
if %nl1%==n goto menu 
goto correct1

:level2
cls
echo So %name% this is another chance to prove yourself.
echo and your next question is.....
pause
echo Are Protons,Neutrons,and Electrons most fundamental building block?
echo 1)yes        2)no
set/p command=
if %command%==1 goto wrong2
if %command%==2 goto correct2
goto level2

:wrong2
cls
echo Oh! %name% Dint expect such a question?!
pause
echo Ok answer is.......
pause
echo YES! Quarks are fundamental building blocks. That what makes the protons , neutrons.
echo Do you wanna give another try?(y/n)
set/p wa1=
if %wa1%==y goto level2
if %wa1%==n goto menu

:correct2
cls
echo Congratulations %name% YOU HAVE IMPRESSED ME!
pause
goto final

:final
cls
echo BUT WAIT! 
pause
echo I HAVE A GIFT FOR YOU......
pause
echo You will recieve it in 10 seconds
echo PRESS ENTER TO PROCEED.
pause
echo hahaha...:):)..... %name% YOUR COMPUTER WILL BE HACKED IN 10 SECONDS...and the countdown begins
timeout 10
echo PRESS ENTER FAST , IF YOU DONT WANT ANY TROUBLE!
color 0a
mode 1000

:a
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
PING 1.1.1.1 -n 1 -w 0.1 >NUL
goto a 