require_relative './spec_helper.rb'
require_relative '../fizzbuzz.rb'# We are missing a 'require_relative' here. Check README.md for instructions and an explanation!

describe "fizzbuzz" do
  it 'returns "Fizz" when the number is divisible by 3' do
    fizz_3 = fizzbuzz(3)

    expect(fizz_3).to eq("Fizz")
  end
  it 'returns "Buzz" when the number is divisible by 5' do
    fizz_5 = fizzbuzz(5)

    expect(fizz_5).to eq("Buzz")
  end
  it 'returns "FizzBuzz" when the number is divisible by 3 and 5' do
    fizz_15 = fizzbuzz(15)

    expect(fizz_15).to eq("FizzBuzz")
  end
  it 'returns nil when the number is not divisible by 3 or 5' do
    fizz_4 = fizzbuzz(4)

    expect(fizz_4).to eq(nil)


    def fizz_buzz?(int)
      it 'returns "Fizz" when the number is divisible by 3' do	  if int % 3 == 0
        fizz_3 = fizzbuzz(3)	    "fizz"
        elsif int % 5 == 0
        "buzz"
        elsif int % 3 && 5 || 3 && 5
        "fizzbuzz"
        else int !% 3 || 5
        end
      end
