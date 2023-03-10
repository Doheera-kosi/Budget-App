class Category < ApplicationRecord
  belongs_to :author, class_name: 'User'
  has_many :category_dealings, dependent: :destroy
  has_many :dealings, through: :category_dealings
  # belongs_to :user

  validates :name, presence: true
  validates :icon, presence: true
end
