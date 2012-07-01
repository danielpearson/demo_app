class Micropost < ActiveRecord::Base
  attr_accessible :content, :userid
  
  belongs_to :user
  
  validates :content, :length => { :maximum => 140 }
end
