FactoryBot.define do

  factory :movie_genere do
    movie { nil }
    genere { nil }
  end

  factory :movie_actor do
    movie { nil }
    actor { nil }
  end

  factory :movie_tag do
    movie { nil }
    tag { nil }
  end

  factory :tag do
    name { "MyString" }
  end

  factory :actor do
    name { "MyString" }
  end

  factory :genre do
    name { "MyString" }
  end

  factory :episode do
    title { "MyString" }
  end

  factory :series do
    name { "MyString" }
  end

  factory :season do
    
  end

  factory :movie do
    title { "MyString" }
  end

  factory :post do
    title { "MyString" }
    body { "MyText" }
    user { nil }
  end

  factory :user do
    
  end

end
