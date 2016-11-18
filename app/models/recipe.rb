class Recipe < ApplicationRecord
  # Direct associations

  belongs_to :category

  has_many   :combinations,
             :dependent => :destroy

  has_many   :photos,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
