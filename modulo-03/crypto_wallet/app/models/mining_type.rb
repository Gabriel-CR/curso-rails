class MiningType < ApplicationRecord
  # referencia para moedas, falando que tem muitas moedas que usam esse MiningType
  has_many :coins
end
