class Item < ActiveRecord::Base
  attr_accessible :content, :heading, :url

  belongs_to :user
  
end
