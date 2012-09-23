FactoryGirl.define do
	factory :user do
    name                  "Ed"
    email                 "ed@example.com"
    password              "foobar"
    password_confirmation "foobar"
	end
end