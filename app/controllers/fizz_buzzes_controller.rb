class FizzBuzzesController < ApplicationController
  def show
    render text: FizzBuzz.at(params[:number].to_i)
  end
end
