class CalculationController < ApplicationController
  def home


  end

  def sq
    @sqr_number = params[:number].to_f
    @sqr_answer = @sqr_number**2


  end

  def sqrt
    @the_number = params[:number].to_f
    @answer = Math.sqrt(@the_number)
  end

  def pmt

    @interest_rate = params[:interest_rate].to_f/100
    @number_of_payments = params[:number_of_payments].to_f
    @present_value = params[:present_value].to_f
    @payment  = @present_value / ((1-(1/((1+@interest_rate)**@number_of_payments)))/@interest_rate)


  end
end
