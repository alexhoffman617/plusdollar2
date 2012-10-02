class Post < ActiveRecord::Base
  attr_accessible :date, :name, :subject, :text
end
