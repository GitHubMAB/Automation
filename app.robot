
*** Settings ***

Library           AppiumLibrary


*** Variables ***


*** Test Cases ***
test_demo

    [Tags]  regression

    Open Application  http://localhost:4723/wd/hub  platformName=Android  platformVersion=8.1.0  deviceName=DUB_LX1  app=com.android.chrome  automationName=appium  appPackage=com.android.chrome  appActivity=com.google.android.apps.chrome.Main
    sleep 		3
    Click Element 		//*[@text='Accepter et continuer']
    sleep 		3
    Click Element		//*[@text='Suivant']
    sleep 		3
    Click Element		//*[@text=concat('J', "'", 'accepte')]
    sleep 		3
    Go To URL    http://www.youtube.com
    sleep 		5
    Close Application
