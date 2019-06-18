class List < ActiveRecord::Base
  has_and_belongs_to_many :products, join_table: "items"
  validates :name, presence: true
end
