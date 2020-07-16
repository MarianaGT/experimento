class Sign < ApplicationRecord
  has_many :diseases, :as => :relatable
end
