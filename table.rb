table = [["test","tester","tested","testing"],
["1","2","3","4"]]

def print_table(table)
  #sum of string lengths in cells + 2* (no cells for spacing) + no.cells+3 for pipes (calculate border length)
  #get cell one, count the string lenght
  #write it down
  #move to the second cell
  #count the string in the second cell
  #write it down
  #add the value of cell 2  to the number in cell 1
  #do the rest of the row

  string_length = 0
  longest_cell = 0
  table.first.each do |cell|
    string_length = string_length + cell.length
    if longest_cell < cell.length
        longest_cell = cell.length
    end 
  end  
  border = "="
  border_length = 3 * table.first.length + 3 + string_length
  border_length.times do
    print border
  end 
    left_padding = " "
    right_padding = " |"
    print "\n||"

    table.each_index do |row_num|
         table[row_num].each_index do |col_num|
            maths_padding = table[0][col_num].length - table[row_num][col_num].length
            left_spaces = " "
            print left_padding + left_spaces * maths_padding + table[row_num][col_num] + right_padding
            #puts "column:#{col_num} row:#{row_num} > #{table[row_num][col_num]}"
         end
         print "| "
         print "\n"
    end      
  border_length.times do
    print border
  end  
end
