class Micropost < ApplicationRecord
validates :content, length: {maximum: 140}, length: {minimum: 1}
belongs_to :user
end
