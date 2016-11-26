class Task < ApplicationRecord
  belongs_to :account
  # métodos scope,
 # scope :created_in, ->(data){ where ("created_at = '?'", data)}
end
