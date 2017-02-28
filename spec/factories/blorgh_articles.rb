FactoryGirl.define do
  factory :blorgh_article, class: Blorgh::Article do
    sequence(:title) { |n| "Title #{n}" }
    text "Some blorgh text"
  end
end
