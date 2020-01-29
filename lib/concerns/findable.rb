module Findable
  module ClassMethods

  def find_by_name(name)
    @@artist.detect{|a| a.name == name}
  end

end
