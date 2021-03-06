require 'faker'

FactoryGirl.define do
  
  factory :question do
    title "test title"
    content "lorem ipsum"
    user_id 1
  end

  factory :user do
    username "grover"
    email "jesseclay@gmail.com"
    password "password"
  end

  factory :answer do
    content "Work the shaft"
    user_id 1
    question_id 1
  end

  factory :invalid_answer, class: Answer do
  end

end
