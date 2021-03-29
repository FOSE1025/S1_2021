data1 = zeros(1, 5) % row vector
data2 = zeros(5, 1) % column vector
mult = 5.4
data3 = ones(10, 1) * mult %scalar multiplication
data4 = data3 + 5 %scalar addition
taxicab1 = [10 70 20 90]
taxicab2 = taxicab1' %converting between row and column vector
myFirstMatrix1 = [10 70; 20 90; 30 80]
myFirstMatrix2 = myFirstMatrix1 + 2.5 %scalar addition

col1 = [10 70 20 90 30 80]'
col2 = [40 80 20 60 30 10]'
col3 = [20 10 0 -100 -2000 0]'
sumCols = col1 + col2 + col3 
%you can add or subtract vector/matrices of the same size

mat1 = [10 70 20; 30 90 80]
mat2 = [50 10 90; 100 30 70]
mat3 = (mat1 + mat2)'

mat3(3,1) %matrix(row number, column number)

mat3(3, 2) = mat3(3, 2) / 2