# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  if string[0] == "s"
    10 * "s".to_in + string
    binding.pry
  else
    string
    binding.pry
  end
end
