class FizzBuzz
  def self.at(n)
    case
    when n % 3 == 0 && n % 5 == 0 then "FizzBuzz"
    when n % 3 == 0 then "Fizz"
    when n % 5 == 0 then "Buzz"
    else n
    end
  end
end

