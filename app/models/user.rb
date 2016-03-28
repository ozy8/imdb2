class User < ActiveRecord::Base
  has_many :reviews


  def full_name user
    return self.first_name + " " + self.last_name
  end

end
