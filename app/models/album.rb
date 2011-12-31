class Album < ActiveRecord::Base
  has_many :photos, :dependent => :destroy
  accepts_nested_attributes_for :photos, :reject_if => lambda { |a| a[:data].blank? }, :allow_destroy => true 
  attr_accessible :title, :description, :photos_attributes  
end
