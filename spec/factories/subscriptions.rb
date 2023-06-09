FactoryBot.define do
  factory :subscription do
    price { 1.5 }
    status { 1 }
    frequency { 1 }
    customer { nil }
    tea { nil }
  end
end
