class Coin < ApplicationRecord
  # tem um campo em coin que pertence ao Miningtype
  belongs_to :mining_type
end
