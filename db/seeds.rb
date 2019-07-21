require 'faker'
require 'pry'

100.times do 
    Brewery.create(
        name: Faker::Beer.brand + ' Brewery',
        brewery_type: Faker::Beer.style,
        street: Faker::Address.street_address,
        city:  Faker::Address.city,
        state: Faker::Address.state_abbr,
        postal_code: Faker::Address.zip_code,
        # website: 'www.' + Faker::Beer.brand.split.first + '.com'
        website: "www.#{Faker::Beer.brand.split.first}.com"
    )
end