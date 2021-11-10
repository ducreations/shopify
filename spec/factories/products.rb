FactoryBot.define do
  factory :product do
    name { Faker::Commerce.product_name }
    price { rand(100..1000) }
  end
end
