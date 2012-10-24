class Post < ActiveRecord::Base
  belongs_to :user
  attr_accessible :date, :text, :title, :user_id, :user
  
  validates :amount, presence:true
  
  def user_name
    user.name if user
  end
end
