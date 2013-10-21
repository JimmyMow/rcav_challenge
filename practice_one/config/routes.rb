PracticeOne::Application.routes.draw do
 get "/garagesale", controller: 'garagesale', action: 'sale'
  get "/garagesale/cars", controller: 'garagesale', action: 'cars'
  get "/garagesale/bikes", controller: 'garagesale', action: 'bikes'
  get "/garagesale/scooters", controller: 'garagesale', action: 'scooters'
  get "/garagesale/coats", controller: 'garagesale', action: 'coats'
  get "/garagesale/shoes", controller: 'garagesale', action: 'shoes'
end
