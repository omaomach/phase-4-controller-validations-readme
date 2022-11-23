class Bird < ApplicationRecord

    validates :name, :species, presence: true, uniqueness: true

end
