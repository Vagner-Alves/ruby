class Smarttv
  def turn_on
    "SmartTv ligada"
  end
  def turn_off
    "SmartTv desligada"
  end
end

television = Smarttv.new
puts(television.turn_on)
puts(television.turn_off)
