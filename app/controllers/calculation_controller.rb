class CalculationController < ApplicationController
  def home

    render 'home'

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

    @payment == 1

  end
end
