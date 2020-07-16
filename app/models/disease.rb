class Disease < ApplicationRecord
  belongs_to :relatable, polymorphic: true
end
