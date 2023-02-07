class List < ApplicationRecord
  has_many :movies, dependent: :destroy
  has_many :bookmarks
end
