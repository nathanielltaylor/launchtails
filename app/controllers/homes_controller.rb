class HomesController < ApplicationController
  def index
    @drinks = Drink.all
  end
end
