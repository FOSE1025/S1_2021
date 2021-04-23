# Week 8 SGTA (External offering)
# SGTA_01 - MATLAB

In this SGTA you will work on exercises that will help you towards the unit project. Remember that the project submission deadline is 19 May 2021.

## Activity 1 - Import multiple tables (15 minutes + 10 minutes discussion)

The following folder contains information about baseball players from three teams: BAL, CWS, and ANA. Download the files and upload them to MATLAB Online:

* [mlb_players](mlb_players) 

Write a MATLAB live script that loads the three files and saves the contents of each file into a separate MATLAB table, so that:

* The table stored in variable `bal` contains the data of the file `bal.csv`.
* The table stored in variable `ana` contains the data of the file `ana.csv`.
* The table stored in variable `cws` contains the data of the file `cws.csv`.

In each table, make sure that the columns are of these types:
* The column with the name of the player should be of type `string`.
* The column with the position should be of type `categorical`.
* The columns with the height, weight, and age should be of type `numerical`.

Note that each file has slightly different names for the columns. Also, the positions of the columns are different. The easiest way to create the live script is by following these steps:

1. Use the data import tool (as you did in the SGTA of week 7) to generate a live script that imports the contents of `bal.csv`.
2. Repeat the process with the files `ana.csv` and `cws.csv`. You will now have three live scripts.
3. Create an empty live script, and copy and paste the contents of the three live scripts into this new empty live script. Save this new live script with the name `import_all_teams.mlx`.
4. Run the newly created script `import_all_teams.mlx`.

You will have imported the three files.

## Activity 2 - Combine all into one table (15 minutes + 10 minutes discussion)

Extend the script from activity 2 so that, in addition to importing the tables, does the following:

Generate "clean" versions of the tables imported in activity 1. Name each table `cleanBal`, `cleanAna`, and `cleanCws`. You can achieve this by following these steps:

1. Create an empty table with name `cleanBal` by executing this command: `cleanBal = table()`. Repeat the process to create the other empty tables.
2. Add a column with name `Name` and populate it with the player names.
3. Add a column with name `Position` and populate it with the payer positions.
4. Add a column with name `Age` and populate it with the ages.
5. Add a column with name `Height_inches` and populate it with the player heights in inches. **Note that one table uses centimetres. You must convert the height to inches.**
6. Add a column with name `Weight_pounds` and populate it with the player weights in pounds. **Note that one table uses kilograms. You must convert the weight to pounds.**

Now, concatenate all tables into one by using this instruction:
```
allData = [cleanBal; cleanAna; cleanCws]
```
This instruction uses the `;` operator to concatenate tables vertically. For more information about this operator, read here: https://www.mathworks.com/matlabcentral/answers/470287-how-can-i-concatenate-tables-vertically

## Participation task

Download and submit the script `import_jan_data.mlx` to the week 8 SGTA 1 participation task submission box.

Your participation will count as satisfactory if the script can do activity 1 and part of activity 2.


## OPTIONAL Activity 3 - Add the team name

For each table, add a new column with name `Team` that will have the team name (`BAL` or `ANA` or `CWS`). This task is a little more complex and we have not explained how to do it in the lectures. There is some information here: https://www.mathworks.com/matlabcentral/answers/291449-how-do-i-populate-a-column-with-a-constant-value

The key part of the answer is MATLAB's `repmat`. This function creates a matrix and populates it with a constant value. For example, `a = repmat("hello",5,1)` creates a column vector with 10 elements (this is the part that says 5, 1; it indicates 5 rows, and 1 column), and all 5 elements have the value "hello".


# SGTA 02 - Excel

## Activity 1 - Concatenate text in Excel (10 minutes + 5 minutes discussion)

The following CSV file contains personal information from fictitious people:

* [sample_addresses.csv](sample_addresses.csv)

Conduct the following activities:

1. Insert a new column between "Surname" and "Address". Name the column "Full Name"
2. Populate the column with the name using this format: "Surname, "Firstname". For example, row 2 must have the value "Didio, Rebecca". Note that the resulting text is not all in uppercase characters.

**Do not use Flash Fill. In this exercise, you must use Excel formulas.**

Discuss with your peers how you have achieved this.

Save the workbook into an Excel file. **If you are using the desktop version of Excel, make sure that your file is an Excel file and not a CSV file**.

## Activity 2 - Parse addresses (10 minutes + 10 minutes discussion)

Modify the workbook that you have created in activity 1 as follows:

1. Create the columns **Street**, **City**, **Postcode**, **State**
2. Use the "text to columns" feature to parse the address column into the different components. **Do not use Flash Fill**. For example, the address `171 E 24th St, Leith, 7315 TAS` would fill the following data:

    - **Street**: `171 E 24th St`
    - **City**: `Leith`
    - **Postcode**: `7315`
    - **State**: `TAS`

*Hint: In order to fill the columns, you will need to use "text to columns" twice. The first time, use the comma "," as a separator. The second time, use the blank space " " as a separator.*

## Participation task

Download and submit the Excel file that you have created in activities 1 and 2 to the week 8 SGTA 2 participation task submission box.

Your participation will count as satisfactory if the Excel file can do activity 1 and part of activity 2.

## Optional Exercise - Flash Fill

Repeat the above exercises, but now use Flash Fill. Comment on whether the task is now easier, or whether Flash Fill could not fill the data correctly.
