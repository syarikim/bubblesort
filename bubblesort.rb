list = [10, 8, 3, 5, 2, 4, 11, 18, 20, 33,2]
leng = list.size
(0..leng - 1).each { |j|
  (0..leng - 2 - j).each { |i|
    if list[i] > list[i + 1]
      list[i], list[i + 1] = list[i + 1], list[i]
    end
  }
}
  p list