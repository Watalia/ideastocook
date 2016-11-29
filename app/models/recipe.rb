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

end
