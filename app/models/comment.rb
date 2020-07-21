class Comment < ApplicationRecord
    belongs_to :idea

    validates :name, presence: true
end
