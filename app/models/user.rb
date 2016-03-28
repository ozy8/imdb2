class User < ActiveRecord::Base
  has_many :reviews


<<<<<<< HEAD
  def full_name user
    return self.first_name + " " + self.last_name
  end

end
=======
    def full_name user
      return self.first_name + " " + self.last_name
    end

end
>>>>>>> b23d9db4231aef1742f4133fbabc56b99edc06f7
