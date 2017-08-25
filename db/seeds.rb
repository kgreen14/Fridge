Fridge.destroy_all
Drink.destroy_all
Food.destroy_all

  redBull = Drink.create( name: 'Redbull', size: '12', alcohol: false )
  melloYello = Drink.create( name: 'Mello Yello', size: '12', alcohol: false )
  coke = Drink.create( name: 'Coke', size: '12', alcohol: false )
  strongBow = Drink.create( name: 'StrongBow', size: '12', alcohol: true )
  
  pizza = Food.create( name: 'Pepperoni Pizza', weight: 1, vegan: false )
  steak = Food.create( name: 'Ribeye', weight: 1, vegan: false )

  samsung = Fridge.create( location: 'Kitchen', brand: 'Samsung', size: 25, food: true, drink: true )
  generalElectric = Fridge.create( location: 'Garage', brand: 'General Electric', size: 18, food: true, drink: true )