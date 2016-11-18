class Recipe < ApplicationRecord
  # Direct associations

  has_many   :combinations,
             :dependent => :destroy

  has_many   :photos,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
