require('pry')
require_relative('models/properties')

Property.delete_all

  property_1 = Property.new({
  'address' => '1 Buckingham Palace',
  'value' => '450000.21',
  'bedrooms' => '50',
  'buy_let_status' => 'for sale'
  })

  property_2 = Property.new({
    'address' => '342 Gravelpit Terrace',
    'value' => '1000000.99',
    'bedrooms' => '3',
    'buy_let_status' => 'sold'
    })

property_1.save
property_2.save

property_1.delete

property_2.value = '2000000.01'
property_2.update

property = Property.all()

p property
