class Article < ApplicationRecord
    validates :title, presence: { message: "Obligatoire" }
    has_many :comments
end
