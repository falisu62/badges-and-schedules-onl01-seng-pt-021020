require 'pry'
# Write your code here.

def badge_maker(str)
  # binding.pry
  # puts "Hello my name is #{str}."
   return "Hello my name is #{str}."
end 

def batch_badge_creator(arr)
  new_arr = []
  arr.each do |name|
    #binding.pry
    # new_arr.push ("Hello my name is #{name}.")
    new_arr << "Hello my name is #{name}."
  end 

  new_arr
end