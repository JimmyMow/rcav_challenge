class GaragesaleController < ApplicationController

  def sale
    @items = ['cars', 'bikes', 'scooters', 'coats', 'shoes']
  end

  def cars
    @title = 'cars'
  end

  def bikes
    @title = 'bikes'
  end

  def scooters
    @title = 'scooters'
  end

  def coats
    @title = 'coats'
  end

  def shoes
    @title = 'shoes'
  end
end
