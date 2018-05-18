require "pry"
require "colorize"

@get_arr = []
@get_input = []


def check
  puts "Please enter a word to check palindrome."
  @get_input << gets.strip.downcase
  # binding.pry
  @arr = @get_input.first.split("")
  i = @arr.length
  # @get_arr = []
  while i > 0
    @get_arr << @arr[i - 1]
    i -= 1
  end
# binding.pry
  if @get_arr == @arr
    puts "You got palindrome."
  else
    puts "NO."
  end


   puts @get_arr
end

check
