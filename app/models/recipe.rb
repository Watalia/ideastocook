class Recipe < ApplicationRecord
  # Direct associations

  belongs_to :category

  has_many   :combinations,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
