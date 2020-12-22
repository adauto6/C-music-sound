;; Author: T1t0
;; Title: Based on several musics
;; 2020

start("ReverbMixer")
instr P1
  
  hexplay("f",
      "Sub6", p3,
      in_scale(-2, xosc(phsb(2), array(0,11, 14, 18, 21, 18, 14, 11, 7, 0))),
      fade_in(7, 128) * ampdbfs(-12))

    hexplay("f",
      "Sub8", p3,
      in_scale(-2, xosc(phsb(2), array(0,11, 14, 18, 21))),
      fade_in(7, 128) * ampdbfs(-12))

    hexplay("f",
      "Sub8", p3,
      in_scale(0, xosc(phsb(2), array(21,18,14,0))),
      fade_in(7, 128) * ampdbfs(-12))

   hexplay("92",
      "ms20_bass", p3 * 3,
      in_scale(1, xlin(phsm(2), 14, 0)),
      fade_in(7, 128) * ampdbfs(-12))
  
  
  euclidplay(13, 32,
      "Claves", p3,
      in_scale(-1, 0),
      fade_in(20, 128) * ampdbfs(-12))
  
endin
