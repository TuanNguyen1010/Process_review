LOWER_THRESHOLD = 40
UPPER_THRESHOLD = 1000

def music_filter(soundwave)
  return [] if soundwave == []
  return [UPPER_THRESHOLD] if soundwave[0] > UPPER_THRESHOLD
  return [LOWER_THRESHOLD] if soundwave[0] < LOWER_THRESHOLD
  return soundwave
end 