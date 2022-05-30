# Table. Two rows, 4 cells per row, one character per cell
table1 = [["a","b","c","d"],
         ["1","2","3","4"]]

#    ===================
#    || a | b | c | D ||
#    || 1 | 2 | 3 | 4 ||
#    ===================


# Table. Two rows, 4 cells per row. First row is strings all equal length. Second is integers
table2 = [["test1","test2","test3","test4"],
          ["1","2","3","4"]]

#    ===================================
#    || test1 | test2 | test3 | test4 ||
#    || 1     | 2     | 3     | 4     ||
#    ===================================

# Table. Two rows, 4 cells per row. First row is strings all equal length. 
# Second row is integers which should be 'right justified'.
table2a = [["test1","test2","test3","test4"],
          ["1","2","3","4"]]

#    ===================================
#    || test1 | test2 | test3 | test4 ||
#    ||     1 |     2 |     3 |     4 ||
#    ===================================

# Table. Two rows, 4 cells per row. First row is strings of varying lengths.
# Second row is integers. Should be right justified.
table3 = [["test","tester","tested","testing"],
          ["1","2","3","4"]]

#    ======================================
#    || test | tester | tested | testing ||
#    ||    1 |      2 |      3 |       4 ||
#    ======================================

# Table. Three rows, 4 cells per row. First row is strings of varying lengths
# Second row is integers which should be 'right justified'. 
# Third row is strings again, but longer than the first row
table4 = [["test","tester","tested","testing"],
          ["1","2","3","4"],
          ["Addition", "Subtraction", "Multiplication", "Division"]]

#    ========================================================
#    || test     | tester      | tested         | testing  ||
#    ||        1 |           2 |              3 |        4 ||
#    || Addition | Subtraction | Multiplication | Division ||
#    ========================================================

# Table. Three rows, 4 cells per row. First row is strings of varying lengths which should be 'centered'
# Second row is integers which should be 'right justified'. 
# Third row is strings again, but longer than the first row
table5 = [["test","tester","tested","testing"],
          ["1","2","3","4"],
          ["Addition", "Subtraction", "Multiplication", "Division"]]

#    ========================================================
#    ||   test   |   tester    |     tested     | testing  ||
#    ||        1 |           2 |              3 |        4 ||
#    || Addition | Subtraction | Multiplication | Division ||
#    ========================================================

# Table. 3 Rows, 4 cells per row. First row is strings, varying lengths, left justified, bordered all sides.
# Second and third row is mixed strings, dates and integers. 
# Strings and dates should be left justified and integers right justified.
table6 = [["Name","Date","Score","Average"],
                   ["Bill","2022-02-03","15","12"],
                   ["Ted","2022-06-09","75","69"]]

#    =========================================
#    || Name | Date       | Score | Average ||
#    ||-------------------------------------||
#    || Bill | 2022-02-03 |    15 |      12 ||
#    || Ted  | 2022-06-09 |    75 |      69 ||
#    =========================================


# Table. 3 Rows, 4 cells per row. First row is strings, varying lengths, left justified, bordered all sides.
# Second and third row is mixed strings, dates, integers and floating point numbers.
# Strings and dates should be left justified and integers right justified.
# Floating point numbers should be rounded and displayed to 2 decimal places.
table7 = [["Name","Date","Score","Average"],
          ["Bill","2022-02-03","15","12.98765"],
          ["Ted","2022-06-09","75","69.2534890"]]

#    =========================================
#    || Name | Date       | Score | Average ||
#    ||-------------------------------------||
#    || Bill | 2022-02-03 |    15 |   12.99 ||
#    || Ted  | 2022-06-09 |    75 |   69.25 ||
#    =========================================
