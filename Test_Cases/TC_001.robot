*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
Login Test
    Open Browser  https://triplechoice.mediusware.xyz/  chrome
    Maximize Browser Window
    Click Link   Sign In
    Input Text  name:username  user@gmail.com
    Input Text  name:password  testpass1234
    Click Button  Sign in
    Page Should Contain  Requests
    Sleep  3s
    Close All Browsers




