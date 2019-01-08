class Owner < ActiveRecord::Base
  has_many :cats
end

Cat.all.find(1).owner = Owner.find(1)