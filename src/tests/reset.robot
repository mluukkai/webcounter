*** Settings ***
Resource  resource.robot
Suite Setup  Open And Configure Browser
Suite Teardown  Close Browser

*** Test Cases ***

When paina is pressed several times and nollaa is pressed the counter is zero
    Go To  ${HOME_URL}
    Click Button  Paina
    Click Button  Paina
    Click Button  Nollaa
    Page Should Contain  nappia painettu 0 kertaa