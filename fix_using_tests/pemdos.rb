# don't forget to add: require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    binding.pry
  new_str = "s"*10 + "string"
  else
    string
  end
  new_str
end
