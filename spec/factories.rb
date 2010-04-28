Factory.define :user do |user|
  user.name         "Michael Hartl"
  user.email        "mhart1@example.com"
  user.password     "foobar"
  user.password_confirmation "foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@exampe.com"
end
