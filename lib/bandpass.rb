def bandpass(soundarray, low_threshold = 40)
  output_array = []

  soundarray.each do |frequency|
    if frequency < low_threshold
      output_array.push(low_threshold)
    elsif frequency > 1000
      output_array.push(1000)
    else
      output_array.push(frequency)
    end
  end

  return output_array

end
