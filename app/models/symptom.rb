class Symptom < ApplicationRecord
  has_many :diseases, as: :relatable
end
