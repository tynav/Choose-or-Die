@echo off
@setlocal enableextensions enabledelayedexpansion
	title CHOOSE OR DIE
		color 0a

:: REVISION CONTROL
:: REVISION 1
:: APR 16 2022


REM ==================================================================================================================================

:1
cls

:::   ______  __    __    ______     ______        _______. _______      ______   .______          _______   __   _______ 
:::  /      ||  |  |  |  /  __  \   /  __  \      /       ||   ____|    /  __  \  |   _  \        |       \ |  | |   ____|
::: |  ,----'|  |__|  | |  |  |  | |  |  |  |    |   (----`|  |__      |  |  |  | |  |_)  |       |  .--.  ||  | |  |__   
::: |  |     |   __   | |  |  |  | |  |  |  |     \   \    |   __|     |  |  |  | |      /        |  |  |  ||  | |   __|  
::: |  `----.|  |  |  | |  `--'  | |  `--'  | .----)   |   |  |____    |  `--'  | |  |\  \----.   |  '--'  ||  | |  |____ 
:::  \______||__|  |__|  \______/   \______/  |_______/    |_______|    \______/  | _| `._____|   |_______/ |__| |_______|
                                                                                 
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
echo Version 1.0                                                                  Revision 01

echo=========================================================================================
echo======                                                                             ======
echo======                            Input "1" to start game                          ======
echo======                                                                             ======
echo=========================================================================================

echo                                                                                    START
set /p ans="Selection:"                                                

if %ans%==1 (
goto a
)

REM ==================================================================================================================================

:a 
cls

echo Version 1.0                                                                  Revision 01
echo=========================================================================================
echo It's dark out
echo You wake up in an alley
echo You feel groggy, hung over
echo You don't remember anything
echo Parked next to you is a 1970 Datsun 240Z and a 1968 Ford Escort
echo On your person: A set of keys, a note, and a few dollars 
echo=========================================================================================
echo Input "1" Read the note
echo Input "2" Attempt to unlock 1970 Datsun 240Z
echo Input "3" Attempt to unlock 1968 Ford Escort
echo Input "4" Leave alley and walk around the street
echo=========================================================================================
echo                                                                            THE BEGINNING
set /p ans="Selection:"

if %ans%==1 (
goto a1
)
if %ans%==2 (
goto a2
)
if %ans%==3 (
goto a3
)
if %ans%==4 (
goto a4
)

REM ==================================================================================================================================

:a1 
cls

echo Version 1.0                                                                  Revision 01
echo=========================================================================================
echo You take the note out of your pocket
echo It is too dark out, you are unable to read it
echo=========================================================================================
echo Input "1" Leave alley and walk around the street
echo Input "2" Put the note away
echo=========================================================================================
echo                                                                            THE BEGINNING
set /p ans="Selection:"

if %ans%==1 (
goto a11
)
if %ans%==2 (
goto a
)

REM ==================================================================================================================================

:a11 
cls

echo Version 1.0                                                                  Revision 01
echo=========================================================================================
echo You walk out into the street
echo The street lamps are on and the streets are barren
echo You look around you to see if you recognize anything
echo You fail to recognize any places
echo Around you, you see a 24/7 gas station, a bus stop, and a city skyline
echo=========================================================================================
echo Input "1" Read the note
echo Input "2" Head to the gas station
echo Input "3" Walk to the bus stop
echo Input "4" Walk towards the city
echo=========================================================================================
echo                                                                            THE BEGINNING
set /p ans="Selection:"

if %ans%==1 (
goto a11
)
if %ans%==2 (
goto a
)