# Write a function that returns the sum of all numbers in a given array.

# Input: [1, 2, 3, 4]Output: 10

# def calculate_sum(array)
#   sum = 0 
#   i = 0 
#   while i < array.length
#     sum += array[i]
#     i += 1
#   end
#   return sum
# end

# p calculate_sum([1, 2, 3, 4])

#----------------------------------------------------------------------------------------------------------------------------------------
# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]Output: [99, 88, 4, 50]

# i = 0 
# numbers = [99, 101, 88, 4, 2000, 50]
# lessthan = []

# while i < numbers.length
#   if numbers[i] < 100
#     lessthan  << numbers[i]
#   end
#   i += 1
# end

# p lessthan

#----------------------------------------------------------------------------------------------------------------------------------------
# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]Output: [8, 4, 10, 198, -8]

# i = 0
# numbers = [4, 2, 5, 99, -4]
# doubled = []

# while i < numbers.length
#   twice = numbers[i] * 2
#   doubled << twice
#   i += 1
# end

# p doubled

#----------------------------------------------------------------------------------------------------------------------------------------
Write a function that returns the greatest value from an array of numbers.

Input: [5, 17, -4, 20, 12]Output: 20


#----------------------------------------------------------------------------------------------------------------------------------------
# Given a year, report if it is a leap year. The tricky thing here is that a leap year in the Gregorian calendar occurs: 
# on every year that is evenly divisible by 4
# except every year that is evenly divisible by 100
# unless the year is also evenly divisible by 400
# For example, 1997 is not a leap year, but 1996 is. 1900 is not a leap year, but 2000 is.

# input: 1912
# output: true

# i = 1912

# def leap_year(year)
#   if year % 4 == 0
#     # return true
#     if year % 100 == 0
#       if year % 400 == 0
#         return true
#       else
#         return false
#       end
#     else return true
#     end
#   else
#     return false
#   end
# end
# p leap_year(1900)