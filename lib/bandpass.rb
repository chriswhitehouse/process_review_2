def bandpass(soundarray)

  if soundarray[0] < 40
    [40]
  elsif soundarray[0] > 1000
    [1000]
  else
    soundarray
  end


end
