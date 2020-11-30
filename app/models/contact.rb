class Contact < ApplicationRecord
  # Associations
  # describing the relationship between models

    # child model
  # belongs_to
    # parent model
  # has_many
  # has_one
  # has_many :through
  # has_one :through 
  # depedent

  has_many :notes, dependent: :destroy
  # has_one :note
  has_one :address, dependent: :destroy 
end
