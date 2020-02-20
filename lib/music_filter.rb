LOWER_THRESHOLD = 40
UPPER_THRESHOLD = 1000

def music_filter(soundwave)
  output = []
  soundwave.each{|notes|
  output.push(notes) if notes < UPPER_THRESHOLD && notes > LOWER_THRESHOLD
  output.push(LOWER_THRESHOLD) if notes < LOWER_THRESHOLD
  output.push(UPPER_THRESHOLD) if notes > UPPER_THRESHOLD
  }
  return output
end 