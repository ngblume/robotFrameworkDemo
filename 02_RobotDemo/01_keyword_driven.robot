*** Settings ***
Documentation     Example test cases using the keyword-driven testing approach.
...
...               All tests contain a workflow constructed from keywords in
...               ``CalculatorLibrary.py``. Creating new tests or editing
...               existing is easy even for people without programming skills.
...
...               The _keyword-driven_ appoach works well for normal test
...               automation, but the _gherkin_ style might be even better
...               if also business people need to understand tests. If the
...               same workflow needs to repeated multiple times, it is best
...               to use to the _data-driven_ approach.
Library           CalculatorLibrary.py


*** Test Cases ***
Push button
    [Documentation]  One button gets pushed and returned value is checked
    Push button    1
    Result should be    1

Push multiple buttons
    [Documentation]  Multiple buttons are pushed and result is checked
    Push button    1
    Push button    2
    Result should be    12

Simple calculation
    [Documentation]  Simple calculation is executed using single button pushes
    Push button    1
    Push button    +
    Push button    2
    Push button    =
    Result should be    3

Longer calculation
    [Documentation]  Simple calculation is executed using Push buttons keyword
    Push buttons    5 + 4 - 3 * 2 / 1 =
    Result should be    3

Clear
    [Documentation]  Clearing of output by using C buttin is checked
    Push button    1
    Push button    C
    Result should be    ${EMPTY}    # ${EMPTY} is a built-in variable
