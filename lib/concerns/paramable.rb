module Paramable
  
  def metadata
  name.downcase.gsub(' ', '-')
  end
  
end