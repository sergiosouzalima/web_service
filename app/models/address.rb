class Address < ActiveRecord::Base
  validates :postal_code, :presence => true
end
