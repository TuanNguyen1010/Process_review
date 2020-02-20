def music_filter(soundwave)
  return [] if soundwave == []
  return soundwave if soundwave[0] > 40
  return [40]
end 