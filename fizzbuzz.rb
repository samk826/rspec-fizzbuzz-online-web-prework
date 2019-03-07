require_relative './spec_helper.rb'
def fizz_buzz?(int)
  	  if int % 3 == 0
    "fizz"
    elsif int % 5 == 0
    "buzz"
    elsif int % 3 && 5 || 3 && 5
    "fizzbuzz"
    else int !% 3 || 5
    end
end




# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
