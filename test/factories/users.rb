FactoryBot.define do
  factory :user do
    email { Faker::Internet.email }
    nombre { Faker::Name.name }
    auth_token { "xxxxx" }
  end
end
