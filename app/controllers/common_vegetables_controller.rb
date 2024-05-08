class CommonVegetablesController < ApplicationController
  def index
    @commonvegetables = CommonVegetable.all
  end

  def show
  end
end
