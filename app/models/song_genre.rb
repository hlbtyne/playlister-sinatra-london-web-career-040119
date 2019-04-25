class SongGenre < ActiveRecord::Base
  belongs_to :genre
  belongs_to :song

  # attr_accessor :song, :genre
  #
  # @@all = []
  #
  # def initialize(song, genre)
  #   @song = song
  #   @genre = genre
  #   @@all << self
  # end
end
