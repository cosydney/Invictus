class Description < ActiveRecord::Base
  belongs_to :invoice
  monetize :price_cents

  validates :description, presence: true

  # THIS IS WRONG, JUST A TEST!!!!
  # VALIDATIONS
end
