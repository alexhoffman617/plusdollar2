class Post2 < ActiveRecord::Base
  belongs_to :user
  attr_accessible :date, :text, :title, :user_id, :user
  validates :text, :presence => true
end
