class User < ActiveRecord::Base
  has_many :reviews
end

def full_name user
  return self.first_name + " " + self.last_name
end
