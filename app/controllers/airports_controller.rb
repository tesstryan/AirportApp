class AirportsController < ApplicationController

  def index
    @airport = [
      {id: '1', code: 'ORD', city: 'Chicago'},
      {id: '2', code: 'LAX', city: 'Los Angeles'},
      {id: '3', code: 'BOS', city: 'Boston'},
      {id: '4', code: 'MDW', city: 'Chicago'},
      {id: '5', code: 'PDX', city: 'Portland'},
      {id: '6', code: 'AUS', city: 'Austin'},
    ]
  end
end
