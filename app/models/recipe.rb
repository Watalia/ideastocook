class Recipe < ApplicationRecord
  # Direct associations

  belongs_to :category

  has_many   :combinations,
             :dependent => :destroy

  # Indirect associations

  has_many   :ingredients,
             :through => :combinations,
             :source => :ingredient

  # Validations

  validates :cooking_time, :presence=>true
  validates :name, :presence=>true, :uniqueness=>true
  validates :instructions, :presence=>true
  validates :image, :presence=>true


end
