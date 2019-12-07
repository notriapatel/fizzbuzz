class Fizzbuzz
  def fizzbuzz(num)
    return "fizzbuzz" if divisible_by_15?(num)
    return "buzz" if divisible_by_5?(num)
    return "fizz" if divisible_by_3?(num)
    num
  end

  private

  def divisible_by_15?(num)
    divisible_by_5?(num) && divisible_by_3?(num)
  end

  def divisible_by_5?(num)
    num % 5 == 0
  end

  def divisible_by_3?(num)
    num % 3 == 0
  end
end