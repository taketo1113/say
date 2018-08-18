# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryBot.define do
  factory :message do
    body { "Hello, world!" }
  end
end
