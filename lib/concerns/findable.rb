class Findable
  
  def Findable.find_by_name(name)
    self.class.all.detect {|a| a.name == name}
  end
  
end