FactoryGirl.define do
  factory :user do
    name     "Matheus Riolfi"
    email    "mriolfi@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end