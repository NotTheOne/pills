class Name < ActiveRecord::Base
  attr_accessible :frequence, :name, :quantity

  validates_presence_of :frequence, :name
end
