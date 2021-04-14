## TEST PLAN:

## Table no: High level test plan

| **Test ID** | **Description**                                              | **Exp I/P** | **Exp O/P** | **Actual Out** |**Type Of Test**  |    
|-------------|--------------------------------------------------------------|------------|-------------|----------------|------------------|
|  H-01|The system shall display hangman structure|Nth wrong try|i and j value for the nth wrong tries |i and j value after Nth wrong try|Scenario based|

## Table no: Low level test plan

| **Test ID** | **Description**                                              | **Exp IN** | **Exp OUT** | **Actual Out** |**Type Of Test**  |    
|-------------|--------------------------------------------------------------|------------|-------------|----------------|------------------|
|  L03      |After guessing of every character the system should display hangman structure and to do this a 5*7 matrix is used and the indexes after each wrong answer is taken into consideration and the value of those indexes are tested|Requirement based |
|  L03.1| THE Ith index for the matrix |N th wrong guess 1|2|2|Scenario based|
|  L03.1| THE Ith index for the matrix |N th wrong guess 2|3|3|Scenario based|
|  L03.1| THE Ith index for the matrix |N th wrong guess 3|4|4|Scenario based|
|  L03.1| THE Ith index for the matrix |N th wrong guess 4|2|2|Scenario based|
|  L03.1| THE Ith index for the matrix |N th wrong guess 5|3|3|Scenario based|
|  L03.1| THE Ith index for the matrix |N th wrong guess 6|5|5|Scenario based|
|  L03.1| THE Ith index for the matrix |N th wrong time 7|5|5|Scenario based|
|  L03.2| THE Jth index for the matrix |N th wrong guess 1|2|2|Scenario based|
|  L03.2| THE Jth index for the matrix |N th wrong guess 2|2|2|Scenario based|
|  L03.2| THE Jth index for the matrix |N th wrong guess 3|2|2|Scenario based|
|  L03.2| THE Jth index for the matrix |N th wrong guess 4|1|1|Scenario based|
|  L03.2| THE Jth index for the matrix |N th wrong guess 5|3|3|Scenario based|
|  L03.2| THE Jth index for the matrix |N th wrong guess 6|1|1|Scenario based|
|  L03.2| THE Jth index for the matrix |N th wrong guess 7|3|2|Scenario based|
