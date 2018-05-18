require "pry"
require "colorize"

@get_arr = []
@arr = []
@get_input = []


def check
  puts "Please enter a word to check palindrome."
  @get_input << gets.strip.downcase
  @arr = @get_input.first.split("")

  i = @arr.length
  while i > 0
    @get_arr << @arr[i - 1]
    i -= 1
  end

  if @get_arr == @arr
    puts "You got palindrome."
  else
    puts "NO."
  end
   # puts @get_arr
end

check
