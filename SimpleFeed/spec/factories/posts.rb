# -*- encoding : utf-8 -*-
# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :post do
    title { 'New title' } 
    name { 'New name' }
    url { 'http://test.com/' }
    content { 'Content' }
  end

  trait :invalid_post do
    title nil
    name nil
  end

  trait :invalid_name do
    name nil
  end

  trait :short_title do
    title 'abc'
  end

  trait :invalid_title do
    title '광고'
  end
end
