
# 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.
# number = 5 
# if number == 10 
#   p 0 
# else
#   p -1
# end

#----------------------------------------------------------------------------------------------------------------------------------------
# 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.
# number = 11
# if number < 10 
#   p -1
# elsif number > 10 
#   p 1
# else
#   p 0 
# end

#----------------------------------------------------------------------------------------------------------------------------------------
# 3. Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.
# number1 = 12
# number2 = 3

# if number1 < 10 && number2 < 10
#   p 1 
# else 
#   p 0
# end
#----------------------------------------------------------------------------------------------------------------------------------------
# 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.
# number = 8999 
# if number > 9000
#   p 1
# else 
#   p -1
# end

#----------------------------------------------------------------------------------------------------------------------------------------
# 5. Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).
# number = 10 
# if number < 10 
#   p 9 
# elsif number 
#----------------------------------------------------------------------------------------------------------------------------------------
# 6. Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

#----------------------------------------------------------------------------------------------------------------------------------------
# 7. Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.

#----------------------------------------------------------------------------------------------------------------------------------------
# 8. Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.

#----------------------------------------------------------------------------------------------------------------------------------------
# 9. Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.

#----------------------------------------------------------------------------------------------------------------------------------------
# 10. Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).


# Hash Practice Problems 
# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.
# person = { "first_name" => "Greg", "last_name" => "Hirsch", "email_address" => "CuzinGreg@gmail.com"}
# p person["first_name"]
# p person["last_name"]
# p person ["email_address"]

#----------------------------------------------------------------------------------------------------------------------------------------
# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.
# people = [{"first_name" => "Greg", "last_name" => "Hirsch"}, {"first_name" => "Shiv", "last_name" => "Roy"}, {"first_name" => "Kendall", "last_name" => "Roy"}] 

# p people[0]["first_name"]
# p people [0]["last_name"]

#----------------------------------------------------------------------------------------------------------------------------------------
# # 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.
# menu_item = {"shrimp" => 9, "noodles" => 4. "bread" => 2}
# menu_item["butter"] = 1
# p menu_item
# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.

# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.

#----------------------------------------------------------------------------------------------------------------------------------------
Nested Loops

#1
Write a function that accepts an array of numbers, and returns an array of the products of every pair of numbers from the array.
 
Example:
Input: [3, 4, 5, 6]
Output: [12, 15, 18, 20, 24, 30]
Explanation: (3 * 4, 3 * 5, 3 * 6, 4 * 5, 4 * 6, 5 * 6)

def productpair(array)
  
end
 
#2
Write a function that accepts two arrays of numbers, and returns an array of the products of every number from the first array multiplied by every number of the second array:
Example:
Input: Two arrays: [1, 2], [3, 4, 5]
Output: [3, 4, 5, 6, 8, 10]
Explanation: (1 * 3, 1 * 4, 1 * 5, 2 * 3, 2 * 4, 2 * 5)
 
#3
Write a function that accepts an array of numbers and returns true or false, depending on whether there is a pair of two numbers that add up to 10.
 
Examples:
Input: [2, 4, 6, 7]
Output: true (because 4 + 6 == 10)
 
Second Example:
Input: [1, 2, 3, 4]
Output: false (because there is no combination of two numbers that add up to 10)
 
#4
Write a function that accepts an array of numbers, and returns the largest product of any pair of numbers within a given array.
 
Example:
Input: [5, -2, 1, -9, -7, 2, 6] 
Output: 63
Explanation: (This is -9 * -7)
 
#5
Write a function that accepts two arrays of numbers, and returns the largest sum of a number from the first array added to a number from the second array.
 
Example: 
Input: Two arrays: [5, 2, 1], [7, 8, 4, 1]
Output: 13
Explanation: (5 from the first array + 8 from the second array)
 
#6
Write a function that accepts two arrays of numbers, and returns an array that is the “intersection” of the two arrays, meaning an array of the numbers that are shared by the two original arrays.
 
Example: Two arrays: [5, 4, 3, 2, 1], [0, 2, 4, 6]
Output: [2, 4] (or [4, 2])
Explanation: 2 and 4 are the only values shared by both input arrays.
 
#7
Write a function that accepts an array of numbers, and returns the first duplicate value.
 
Example: [5, 7, 8, 9, 8, 2, 1]
Output: 8 (since there are two 8’s in the array)
