LOWER_THRESHOLD = 40

def music_filter(soundwave)
  return [] if soundwave == []
  return [1000] if soundwave[0] > 1000
  return soundwave if soundwave[0] > LOWER_THRESHOLD
  return [LOWER_THRESHOLD]
end 