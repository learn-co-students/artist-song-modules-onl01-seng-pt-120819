
require 'pry'

class Song
  
  extend Memorable::ClassMethods
  include Paramable::InstanceMethods
  include Memorable::InstanceMethods
  extend Findable::ClassMethods
  
  attr_accessor :name
  attr_reader :artist

  @@songs = []

  

 

  def self.all
    @@songs
  end

  

  def artist=(artist)
    @artist = artist
  end

  
end
