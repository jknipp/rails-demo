class Group < ActiveRecord::Base
  validates_presence_of :name, :description

  # scope :active, -> { where(active: true) }
  # scope :current, -> { where('open_on <= ? and close_on >= ?', Date.current, Date.current).active }
 
end
