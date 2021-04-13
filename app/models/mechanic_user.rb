class MechanicUser < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  #roles for mechanic, salesman and admin
  	class MechanicUser < ApplicationRecord
  		enum role: {guest: 0, mechanic:1 , salesman: 2, admin:3}
 	 end
end
