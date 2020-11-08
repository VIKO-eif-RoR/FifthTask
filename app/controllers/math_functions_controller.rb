class MathFunctionsController < ApplicationController

  before_action :fake_results, only: [:sum, :minus, :division, :multiplication, :main]

  def main
  end

  def sum
    @first = rand(100)
    @second = rand(100)
    @result = @first + @second
  end

  def minus
    @first = rand(100)
    @second = rand(100)
    @result = @first - @second
  end

  def division
    @first = rand(100)
    @second = rand(100)
    @result = @first / @second
  end

  def multiplication
    @first = rand(10)
    @second = rand(10)
    @result = @first * @second
  end

  def fake_results
    @resultFake1 = rand(150)
    @resultFake2 = rand(150)
    @resultFake3 = rand(150)
  end
end
