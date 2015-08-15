class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, 
  		 :confirmable,
         :recoverable, :rememberable, :trackable, :validatable

  acts_as_follower
  acts_as_followable
        
end
