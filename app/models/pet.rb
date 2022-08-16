class Pet < ApplicationRecord
  SPECIES = ['dog', 'cat', 'rabbit', 'goat' ,'pig', 'bird']

  validates :name, presence: true
  validates :species,  inclusion: { in: SPECIES }

  def found_days_ago
    "#{(Date.today - self.found_on).to_i} days ago"
  end
end

# 3 days ago
