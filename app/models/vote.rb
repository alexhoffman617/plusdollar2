class Vote < ActiveRecord::Base
  attr_accessible :answer, :date, :name
end
