# Week 9 SGTA (External offering)
# SGTA_01

During the SGTA you will be doing the third in-class test. The duration of the test is 45 minutes from the time you start the quiz. In any case, you must submit by the end of the SGTA 1 session.
 
* Get the questions and submit your answers here: https://ilearn.mq.edu.au/mod/quiz/view.php?id=6338460

## There is no participation activity for this week's SGTA 1

All students who submit the in-class test will be given the participation marks.

# SGTA_02

## Activity 1 - Date formats (10 minutes + 10 minutes discussion)

Both Excel and MATLAB offer the option to convert datetime values to text, and read dates from text, using different formats. Review the following information about the different format patterns available in each language:

* Excel date formats
  * Documentation from Microsoft: https://support.microsoft.com/en-us/office/format-a-date-the-way-you-want-8e10019e-d5d8-47a1-ba95-db95123d273e
* MATLAB date formats
  * Documentation from MATLAB: https://www.mathworks.com/help/matlab/ref/datetime.html#buhzxmk-1-Format

Fill the following table. The first row has been filled for your convenience.

| Date | Format in Excel | Format in MATLAB |
|---|---|---|
| 9/04/2014 | d/mm/yyyy | d/MM/yyyy|
| 09/04/2014 | 
| April 9, 14 | 
| Apr 29, 2014 9:41 PM | 
| 08-Mar-2015 19:25 | 

## Activity 2 - From Excel Dates to Text (10 minutes + 5 minutes discussion)

The following CSV file contains weather data from the US (FYI, the original file is from https://figshare.com/articles/weather_data_csv/5012747).

* [weather_data.csv](weather_data.csv)

1. Import the CSV file into an Excel spreadsheet. *Note that this is a large file and it may take time to import the file*.
2. Create the columns `Day`, `Month`, `Year`.
3. Use EXCEL formulas (`DAY`, `MONTH`, `YEAR`) to populate the columns.
4. Use the EXCEL formula (`TEXT`) to generate dates in US format using the `Day`, `Month`, and `Year` columns. In the US format, the month is written before the day. For example, if the date is `23/11/2014`, in US format it will be `11/23/2014`.

You can find documentation about the TEXT function here:
* https://support.office.com/en-us/article/combine-text-with-a-date-or-time-cef6a66c-8176-470c-ba85-4b030405dfbf
* https://support.office.com/en-us/article/text-function-20d5ac4d-7b94-49fd-bb38-93d29371225c

## Participation task

Submit an excel file (.xlsx) with your solution to activity 2 to the week 9 practical 1 participation task submission box. Once you have done it, show your submission to your tutor so that your participation can be recorded.

## OPTIONAL Activity 3 - Excel: Is this a date or a string? (5 minutes + 5 minutes discussion)

A problem that you may encounter with Excel is that what looks a date is actually a string. Can you tell which is which in the following spreadsheet?

* [date_or_string.xlsx](date_or_string.xlsx)

To determine whether a cell contains a date or a string, conduct the following tests:

1. Click on the cell and observe what format it is in. If the cell is in date or text format, you know the answer.
2. Change the cell format to string. If the contents changes to a number, then you had a date.
3. Try to use a function that requires a date. For example, apply the function `DAY` to the cell. If the output looks like the day of the date, then it was a date.

## OPTIONAL Activity 4 - Excel: Processing Long Tables

Using the same weather data that you used for activity 2, attempt to answer the following questions by using Excel formulas:

1. What is the average precipitation?
2. What is the average precipitation in Antigo?
3. What was the average precipitation in Antigo in March 2003?
4. Which site has had the highest temperature in March 2003? (hint: read https://www.extendoffice.com/documents/excel/2547-excel-find-highest-value-in-a-row-and-return-column-title.html)