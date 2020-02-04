*** Test Cases ***
Example
    Run Program    shell=True    # This will not come as a named argument to Run Process

*** Keywords ***
Run Program
    [Arguments]    @{args}
    Run Process    /home/ubuntu/annamTest/test/user/createUser.py     @{args}    # Named arguments are not recognized from inside @{args}
