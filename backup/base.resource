# *** Settings ***

# Library        libs/database.py
# Library        Browser

# Resource       env.resource

# Resource       pages/components/Header.resource
# Resource       pages/components/Notice.resource
# Resource       pages/components/Alert.resource

# Resource       pages/SignupPage.resource
# Resource       pages/LoginPage.resource


# *** Keywords ***
# Start Session
#      New Browser    browser=chromium    headless=False
#      New Page       ${BASE_URL}

# #Template - Poderia utilizar também dessa forma
# Short password
#     [Arguments]    ${short_pass}

#     ${user}    Create Dictionary
#     ...        name=Anderson Benicio
#     ...        email=anderson@msn.com
#     ...        password=${short_pass}

#     Go to signup Page
#     Submit signup form    ${user}   

#     Alert should be    Informe uma senha com pelo menos 6 digitos 