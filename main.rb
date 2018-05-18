require "pry"
require "colorize"

@get_arr = []
@arr = []
@get_input = []


def check
  puts "Please enter a word to check palindrome.".colorize(:blue)
  @get_input << gets.strip.downcase
  @arr = @get_input.first.split("")

  i = @arr.length
  while i > 0
    @get_arr << @arr[i - 1]
    i -= 1
  end

  if @get_arr == @arr
    puts "You got palindrome.".colorize(:green)
  else
    puts "NO.".colorize(:red)
  end
   # puts @get_arr
end

check
