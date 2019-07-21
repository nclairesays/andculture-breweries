require 'faker'
Brewery.destroy_all

18.times do 
    Brewery.create(
        name: "#{Faker::Beer.brand.split.first} #{Faker::Beer.hop} Brewery",
        brewery_type: Faker::Beer.style,
        street: Faker::Address.street_address,
        city:  'Portland',
        state: 'Maine',
        postal_code: Faker::Address.zip_code,
        website: "www.#{Faker::Beer.name.split.first}.com"
    )
end

17.times do 
    Brewery.create(
        name: "#{Faker::Beer.brand.split.first} #{Faker::Beer.hop} Brewery",
        brewery_type: Faker::Beer.style,
        street: Faker::Address.street_address,
        city:  'Asheville',
        state: 'North Carolina',
        postal_code: Faker::Address.zip_code,
        website: "www.#{Faker::Beer.brand.split.first}.com"
    )
end

16.times do 
    Brewery.create(
        name: "#{Faker::Beer.brand.split.first} #{Faker::Beer.hop} Brewery",
        brewery_type: Faker::Beer.style,
        street: Faker::Address.street_address,
        city:  'Bend',
        state: 'Oregon',
        postal_code: Faker::Address.zip_code,
        website: "www.#{Faker::Beer.name.split.first}.com"
    )
end

14.times do 
    Brewery.create(
    name: "#{Faker::Beer.brand.split.first} #{Faker::Beer.hop} Brewery",
        brewery_type: Faker::Beer.style,
        street: Faker::Address.street_address,
        city:  'Boulder',
        state: 'Colorado',
        postal_code: Faker::Address.zip_code,
        website: "www.#{Faker::Beer.name.split.first}.com"
    )
end
