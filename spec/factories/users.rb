# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    name { Faker::Name.name }
    address { Faker::Address.full_address }
  end
end
