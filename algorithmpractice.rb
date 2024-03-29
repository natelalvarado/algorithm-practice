# Write a function that returns the sum of all numbers in a given array.

# Input: [1, 2, 3, 4] Output: 10

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
# Write a function that returns the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12] Output: 20

# def largest_number(array)
#   lrg_num = 0
#   i = 0 
#   while i < array.length
#     if array[i] > lrg_num 
#       lrg_num = array[i]
#     end
#     i += 1  
#   end
#   return lrg_num
# end

# p largest_number([5, 17, -4, 20, 12])

#----------------------------------------------------------------------------------------------------------------------------------------
# Write a function that accepts an array of numbers and returns the product of all the numbers.

# Input: [1, 2, 3, 4]Output: 24

# def allproduct(array)
#   i = 0 
#   product = 1 
#   while i < array.length
#     product = product * array[i]  # production = 2 * 2 + 1
#     i += 1
#     # return product
#   end      
#   return product
# end

# p allproduct([1, 2, 3, 4])


#----------------------------------------------------------------------------------------------------------------------------------------
# Given an array, write a function that returns an array that contains the original array’s values in reverse.

# # Input: [1, 2, 3, 4, 5]Output: [5, 4, 3, 2, 1]

# def reversed(array)
#   return array if array.size <= 1 

#   swapped = true
#   while swapped
#     swapped = false 
#     0.upto(array.size-2) do |i|
#       if array[i] < array[i+1]
#         array[i], array[i+1] = array[i+1], array[i] 
#         swapped = true
#       end
#     end
#   end

#   array
# end

# p reversed ([1, 2, 3, 4, 5])

#----------------------------------------------------------------------------------------------------------------------------------------
# Given an array of numbers, write a function that returns a new array in which only select numbers from the original array are included, based on the following details:

# The new array should always start with the first number from the original array. The next number that should be included depends on what the first number is. The first number dictates how many spaces to the right the computer should move to pick the next number. For example, if the first number is 2, then the next number that the computer should select would be two spaces to the right. This number gets added to the new array. If this next number happens to be a 4, then the next number after that is the one four spaces to the right. And so on and so forth until the end of the array is reached.

# Input:[2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]

# Output:[2, 3, 1, 2, 2, 1, 5, 2, 2]

#----------------------------------------------------------------------------------------------------------------------------------------
# Write a function that returns the reverse of a given string.

# Input: “abcde”Output: “edcba” 



#  def reversed(string)
#   {
#     new_string  = ""
    
#   }
#  end

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

#----------------------------------------------------------------------------------------------------------------------------------------
# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

#   Input: “hello, how are your porcupines today?”
#   Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

# # variables
# string = 'hello, how are your porcupines today?'
# # i = 0 

# # Use split method to convert to array 
# array = string.split(" ")
# # Use while to iterate through the array 
# i = 0 
# def 
#   while i < array.length
    
# # Change every other letter to Cap
#   end 
#     i += 1 
# end

# # convert back to string and return 
# return array.join(" ") 
# end 

#----------------------------------------------------------------------------------------------------------------------------------------
# Given two arrays, determine whether one is a subset of the other. It is considered a subset if all the values in one array are contained within the other.

# NOTE: You must accomplish this in O(n) time. This is also known as linear time.

# Input: [1, 2, 3, 4, 5, 6], [6, 3, 2]
# Output: true

# Input: [1, 2, 3, 4, 5, 6], [6, 3, 7]
# Output: false

# def subset(arr1, arr2)

# end

#----------------------------------------------------------------------------------------------------------------------------------------
# A given string contains all the letters from the alphabet except for one. Return the missing letter.

# NOTE: You must accomplish this in O(n) time. This is also known as linear time.

# Input: “The quick brown box jumps over a lazy dog”
# Output: “f”

#----------------------------------------------------------------------------------------------------------------------------------------
# This is very similar to ETL #3, but you must now accomplish the task in linear time (O(N)).

# Given an array of Youtube videos, for example:

 
  # and an array of authors, for example:
  
  # [
  # {id: 1, first_name: 'Jazz', last_name: 'Callahan'},
  # {id: 2, first_name: 'Ichabod', last_name: 'Loadbearer'},
  # {id: 3, first_name: 'Saron', last_name: 'Kim'},
  # {id: 4, first_name: 'Teena', last_name: 'Burgess'},
  # ]
  
  # Return a new array of videos in the following format, and only include videos that have at least 100 views:
  
  # [
  # {title: 'How to Seem Perfect', views: 111, author_name: 'Teena Burgess' }
  # {title: 'Review of the New "Unbreakable Mug"', views: 202, author_name: 'Ichabod Loadbearer' },
  # ]

  # Input: array of videos and array of authors
  # Ouput: array including title, views, and auther_name for videos w/ 100+ views


  # first_name + last_name

  # def Youtube_videos(arr1, arr2)
  #   arr1 
  # end

#----------------------------------------------------------------------------------------------------------------------------------------
# Given a string, find the most commonly occurring letter.

# Input: “peter piper picked a peck of pickled peppers”Output: “p”

def frequent_letter(string)
  letter_count= {}
  index = 0 
  most_frequent_letter = ""
  most_frequent_count = 0
  
  while index < string.length
    if letter_count[string[index]]
      letter_count[string[index]] += 1 
    else
      letter_count[string[index]] = 1
    end 

    if letter_count[string[index]] > most_frequent_count
      most_frequent_count = letter_count[string[index]]
      most_frequent_letter = string[index]
    end
    index += 1
  end
  
  return most_frequent_letter
end 

p frequent_letter("peter piper picked a peck of pickled peppers")