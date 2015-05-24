# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :classroom do
    students_id 1
    courses_id 1
    entry_at "2015-05-23"
  end
end
