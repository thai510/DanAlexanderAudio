class Info < ActiveRecord::Base
  attr_accessible :title, :description, :date_uploaded, :infotype, :attachment

  validates :title, :presence => true,
                    :length => {:minimum => 5},
                    :uniqueness => true
  validates :description, :presence => true
  validates :date_uploaded, :presence => true
  validates :infotype, :presence => true

  has_attached_file :attachment, :styles => { :large => "500x500", :thumb => "100x100>" }
end
