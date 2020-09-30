class Restaurant < ApplicationRecord
    validates :name, uniqueness: true, presence: true
    validates :phone_number, uniqueness: true, presence: true
    validates :address, uniqueness: true, presence: true
    validates :category, inclusion: { in: ['chinese', 'italian', 'japanese', 'french', 'belgian'] }, presence: true
    # When a restaurant is destroyed, all of its reviews must be destroyed as well.
    has_many :reviews, dependent: :destroy
end