# encoding: utf-8

Flextures::Factory.define :admin_users do |f|
  f.password = "hogehoge"
  f.preferences = eval(f.preferences)
  f
end
