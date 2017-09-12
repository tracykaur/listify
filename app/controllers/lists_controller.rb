class ListsController < ApplicationController
  def shopping
    @groceries = {
    	"Bread" => 2,
    	"Milk" => 2
    }
  end

  def packing
    @clothes = {
      "skirt" => 3,
      "tops" => 4
    }
  end
end
