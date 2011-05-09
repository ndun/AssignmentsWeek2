class Temperature
  
  def initialize
    
  end

  def ftoc(ftemp)
    ctemp = (ftemp - 32) * 5 / 9
  end
  
  def ctof(ctemp)
    ftemp = ctemp * 9.0 / 5.0 + 32.0
  end
end
