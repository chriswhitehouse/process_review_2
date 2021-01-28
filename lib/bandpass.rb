def bandpass(soundarray)
  output_array = []

  soundarray.each do |frequency|
    if frequency < 40
      output_array.push(40)
    elsif frequency > 1000
      output_array.push(1000)
    else
      output_array.push(frequency)
    end
  end

  return output_array

end
