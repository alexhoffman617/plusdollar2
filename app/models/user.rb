class User < ActiveRecord::Base
  attr_accessible :email, :name, :username
  validates :email, :presence => true
  validates :name, :presence => true
  validates :username, :presence => true
  #validates_presence_of :email, :name, :username
  has_many :posts
end
