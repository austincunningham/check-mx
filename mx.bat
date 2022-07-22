rem simple program to check MX records by Austin Cunningham
echo off
color 17
rem set variables
set yes=y
set yes-no=y
rem the main loop function
:checkloop
if %yes%==%yes-no% (
cls
echo ==============================================================================
echo    ____   ___                        ___             ___       ______      ___
echo   6MMMMb  `MM                        `MM             `MMb     dMM`MM       MM' 
echo  8P    YM  MM                         MM              MMM.   ,PMM `MM.     d'  
echo 6M      Y  MM  __     ____     ____   MM   __         M`Mb   d'MM  `MM.   d'   
echo MM         MM 6MMb   6MMMMb   6MMMMb. MM   d'         M YM. ,P MM   `MM. d'    
echo MM         MMM9 `Mb 6M'  `Mb 6M'   Mb MM  d'          M `Mb d' MM    `MMd      
echo MM         MM'   MM MM    MM MM    `' MM d'           M  YM.P  MM     dMM.     
echo MM         MM    MM MMMMMMMM MM       MMdM.           M  `Mb'  MM    d'`MM.    
echo YM      6  MM    MM MM       MM       MMPYM.          M   YP   MM   d'  `MM.   
echo  8b    d9  MM    MM YM    d9 YM.   d9 MM  YM.         M   `'   MM  d'    `MM.  
echo   YMMM9   _MM_  _MM_ YMMMM9   YMMMM9 _MM_  YM._      _M_      _MM_MM_     _MM_
echo ==============================================================================
echo Check MX records
echo ==============================================================================
echo.
echo.   
goto checkmx
) 
else ( 
goto end
)
rem function to check MX to turn on other record checking remove the rem statements in checkmx
rem other record types A, ANY, CNAME, MX, NS, PTR, SOA, SRV
:checkmx
set /p domain="Domain Name: " %=%
rem echo.
rem echo record types A, ANY, CNAME, MX, NS, PTR, SOA, SRV
rem set /p record="Record type: " %=%
echo.
echo ================================
echo.
rem nslookup -q=%record% %domain%
nslookup -q=mx %domain%
echo.
echo ================================
goto checkend
rem function to check loop condition
:checkend
echo.
echo.
set /p yes-no="Search again (y/n): " %=%
goto checkloop
rem end
:end