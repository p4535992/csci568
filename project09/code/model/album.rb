class Album < ActiveRecord::Base
  has_and_belongs_to_many :genres
  belongs_to :artist
  has_many :tracks
end