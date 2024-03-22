#3.	Finding Numeric Values in a String Replace nil with the regex to find all numeric values in a string.

def find_numbers(text)
  pattern = /(\d+\.\d+|\.\d+|\d+)/
  text.scan(pattern)
end

puts find_numbers("The order was placed for 100.25 units at a price of 20.75 each.")
