
*** Settings ***

Library           AppiumLibrary


*** Variables ***


*** Test Cases ***
test_demo

    [Tags]  regression

    Open Application  http://localhost:4723/wd/hub  platformName=Android  platformVersion=8.1.0  deviceName=DUB_LX1  app=io.appium.settings  automationName=appium  appPackage=io.appium.settings  appActivity=io.appium.settings 

    