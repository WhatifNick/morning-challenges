
# 2. A business called “The Company” created a new phone called the companyPhone that needs packing to send away for sale. The Company needs to know how many phones in their pretty new packaging (rectangular prisms) that measures: with  width 5cm, length 7.4cm, and depth 4cm we can fit into a box that is 32cm wide,  43cm long and 22.1cm high.   (think about writing some pseudo code first that steps through all the commands you need to write. Keep it as simple as you can.
<<<<<<< HEAD

# w: 5 cm
# l: 7.4 cm
# h: 4 cm
#
# w: 32 cm
# l: 43 cm
# h: 22.1 cm



def boxing
  phone = { w: 5, l: 7.4, h: 4 }
  box = { w: 32, l: 43, h: 22.1 }
  amount = { w: 5, l: 7.4, h: 4 }

  wn = 0
  ln = 0
  hn = 0


  while amount[:w] <= box[:w]
    amount[:w] += phone[:w]
    wn += 1
  end
  while amount[:l] <= box[:h]
    amount[:l] += phone[:l]
    ln += 1
  end
  while amount[:h] <= box[:h]
    amount[:h] += phone[:h]
    hn += 1
  end

  # if phone[:l] <= box[:l]
  #   ln += phone[:l]
  # end

  puts volume = wn * ln * hn

end

boxing

# puts x = phone[:w]/box[:w].floor
=======
>>>>>>> b84f2196ac2ba28e45c99bada9038ed95832e15f
