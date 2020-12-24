instr P1
  
  hexplay("abc00000",
      "Organ1", p3,
       in_scale(1, hexbeat("043fd3") * 4 + cycle(p4 % 19 % 7, array(0,7,4,7,2,4))),
       fade_in(4, 128) * ampdbfs(-12))

  hexplay("0z0",
      "VoxHumana", p4,
       in_scale(2, 2),
       fade_in(7, 128) * ampdbfs(-12))
  
  hexplay("11fg",
      "Organ2", p3,
       in_scale(-1, 1),
       fade_in(7, 128) * ampdbfs(-12))

  hexplay("a222",
      "Organ3", p3,
       in_scale(-1, 1),
       fade_in(10, 128) * ampdbfs(-12))
    
endin
