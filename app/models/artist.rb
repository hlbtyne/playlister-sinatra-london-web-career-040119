class Artist < ActiveRecord::Base
  has_many :songs
  has_many :genres

  # attr_accessor :name
  # @@all = []
  #
  # def initialize(name)
  #   @name = name
  #   @@all << self
  # end
end
