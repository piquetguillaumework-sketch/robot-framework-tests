*** Settings ***
Documentation    Ouvre Google Chrome, vérifie le titre et ferme le navigateur
Library    SeleniumLibrary

*** Test Cases ***
Ouvrir Chrome et vérifier titre
    Open Browser    https://www.google.com    chrome
    Title Should Be    Google
    Sleep    3
    Close Browser

