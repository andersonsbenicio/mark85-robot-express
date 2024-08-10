*** Settings ***
Documentation    Ações e elementos do componente de mensagens de alertas

Library    Browser

*** Keywords ***
Alert should be
    [Arguments]                    ${expected_test}

    Wait For Elements State    css=.alert-error >> text=${expected_test}
    ...    visible    5