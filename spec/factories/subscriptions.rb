FactoryBot.define do
  factory :subscription do
    price { Faker::Number.decimal(l_digits: 2) }
    status { 1 }
    frequency { 1 }
    customer { nil }
    tea { nil }
  end
end
