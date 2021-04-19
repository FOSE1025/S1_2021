# Week 7 SGTA (Internal offering)
# SGTA_01

During the SGTA you will be doing the second in-class test. The duration of the test is 45 minutes from the time you start the quiz. In any case, you must submit by the end of the SGTA 1 session.
 
* Get the questions and submit your answers here: https://ilearn.mq.edu.au/mod/quiz/view.php?id=6433982

## There is no participation activity for this week's SGTA 1

All students who submit the in-class test will be given the partitipation marks.

# SGTA_02

## Activity 1 - Upload files to MATLAB Drive (10 minutes + 10 minutes discussion)

The following links lead to MATLAB Online. Use them to start MATLAB Online:

* Information about MATLAB licenses for Macquarie University students: https://au.mathworks.com/academia/tah-portal/macquarie-university-916052.html
* Access MATLAB Online: https://matlab.mathworks.com/

Download all the CSV files from this folder:
* [MonthlySalesFiles](MonthlySalesFiles) 



and save them in a MATLAB Drive folder named `MonthlySalesFiles`.

To upload the CSV files into MATLAB Drive, try the following two options and discuss the advantages and inconveniences of each:

1. Create the folder by interacting with MATLAB Online at https://matlab.mathworks.com.
    1. Create the folder `MonthlySalesFiles` by using the "New" option.
    2. Double-click on the folder to make it active.
    3. Upload the files to MATLAB Drive by using the "upload" option (or clicking and dragging them).
    If the files do not appear in your folder `MonthlySalesFiles`, click and drag them to the right folder.

2. Create the folder by interacting with MATLAB Drive https://drive.matlab.com/:
    1. Create a folder `MonthlySalesFiles` by using the "New Folder" option.
    2. Double-click on the folder to make it active.
    3. Upload the files by using the "Upload" option.
    If the files do not appear in your folder `MATLAB Workshop`, click and drag them to the right folder.

## Activity 2 - Generate a Live Script (15 minutes + 10 minutes discussion)

Generate a Live Script that imports the sales data from January by following these steps:

1. Double-click on the CSV file that has the January sales data. The "Import Data" wizard will open.

2. Inspect the options of the "Import Data" wizard and change these options so that:

    1. The name of the variable is `sales_jan`.
    2. The type of the column `OrderDate` is `Datetime`.
    3. The type of the columns `Category` and `PaymentType` is `Categorical`.
    4. The type of all other non-numerical columns is `Text`.
    5. The type of all numerical columns is `Number`.

3. Select `Generate Live Script` under the option `Import Selection`.

4. Save the generated live script as a file with name `import_jan_data.mlx`.

5. Run the generated live script and check that the workspace has a variable with name `sales_jan` and the contents of the variable is correct.

## Participation task

Download and submit the script `import_jan_data.mlx` to the week 7 SGTA 2 participation task submission box. Once you have done it, show your submission to your tutor so that your participation can be recorded.


## OPTIONAL Activity 3 - Modify the script so that it imports all sales data (15 minutes)

1. Examine the script `import_jan_data.mlx` from activity 2. Do you understand it? Discuss with your peers the meaning or possible meaning of each line of code from the script.

2. Make a copy of the script and rename the copy to `import_all_data.mlx`. Edit the script so that it now imports all three CSV files (January, February, March). After running the script, the workspace should have three variables `sales_jan`, `sales_feb`, `sales_mar`, so that each variable contains the data of one CSV file. (*hint: You only need to copy and edit the line that says `sales_jan = readtable(...)` so that there are three lines, one per each table.*)

