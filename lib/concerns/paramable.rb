module Paramable
  module ClassMethods
    def to_param
    self.name.downcase.gsub(' ', '-')
    end 
  end

end  