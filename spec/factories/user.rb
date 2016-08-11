require 'ffaker'
FactoryGirl.define do
  factory :user do
    email       { FFaker::Internet.email }
    first_name  { FFaker::Name.first_name }
    last_name   { FFaker::Name.last_name }
    password    { FFaker::DizzleIpsum.words(4).join('!').first(20) }
  end
end
