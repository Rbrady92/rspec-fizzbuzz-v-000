# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  if num % 3 == 0
    if num % 5 == 0
      "FizzBuzz"
    end
    'Fizz'
  end
  if num % 5 == 0
    'Buzz'
  end
  nil
end
