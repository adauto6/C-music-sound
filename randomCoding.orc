csound-live-code    
1
;; Author: T1t0
2
;; Title: Based on several musics
3
;; 2020
4
​
5
start("ReverbMixer")
6
instr P1
7
  
8
  hexplay("f",
9
      "Sub6", p3,
10
      in_scale(-2, xosc(phsb(2), array(0,11, 14, 18, 21, 18, 14, 11, 7, 0))),
11
      fade_in(7, 128) * ampdbfs(-12))
12
​
13
    hexplay("f",
14
      "Sub8", p3,
15
      in_scale(-2, xosc(phsb(2), array(0,11, 14, 18, 21))),
16
      fade_in(7, 128) * ampdbfs(-12))
17
​
18
    hexplay("f",
19
      "Sub8", p3,
20
      in_scale(0, xosc(phsb(2), array(21,18,14,0))),
21
      fade_in(7, 128) * ampdbfs(-12))
22
​
23
   hexplay("92",
24
      "ms20_bass", p3 * 3,
25
      in_scale(1, xlin(phsm(2), 14, 0)),
26
      fade_in(7, 128) * ampdbfs(-12))
27
  
28
  hexplay("f",
29
      "FM1", p3,
30
      in_scale(-1, 
31
        2 + 2 * hexbeat("fe34") + 3 * hexbeat("3420394") + 3 * hexbeat("cfef")),
32
      fade_in(30, 128) * ampdbfs(-12))
33
  
34
  euclidplay(13, 32,
35
      "Claves", p3,
36
      in_scale(-1, 0),
37
      fade_in(20, 128) * ampdbfs(-12))
38
  
39
endin
Console
inactive allocs returned to freespace
end of score.		   overall amps:  0.45487  0.44786
	   overall samples out of range:        0        0
272 errors in performance
resetting Csound instance
0dBFS level = 32768.0
--Csound version 6.15 (float samples) Aug  9 2020
[commit: 84d1be52fbe64deeabb56474771217017c259f71]
libsndfile-1.0.25
sample rate overrides: esr = 48000.0000, ekr = 1500.0000, ksmps = 32
setting dummy interface
midi channel 1 using instr 1
midi channel 2 using instr 2
midi channel 3 using instr 3
midi channel 4 using instr 4
midi channel 5 using instr 5
midi channel 6 using instr 6
midi channel 7 using instr 7
midi channel 8 using instr 8
midi channel 9 using instr 9
midi channel 10 using instr 10
midi channel 11 using instr 11
midi channel 12 using instr 12
midi channel 13 using instr 13
midi channel 14 using instr 14
midi channel 15 using instr 15
midi channel 16 using instr 16
midi channel 17 using instr 17
midi channel 18 using instr 18
midi channel 19 using instr 19
midi channel 20 using instr 20
midi channel 21 using instr 21
midi channel 22 using instr 22
midi channel 23 using instr 23
midi channel 24 using instr 24
midi channel 25 using instr 25
midi channel 26 using instr 26
midi channel 27 using instr 27
midi channel 28 using instr 28
midi channel 29 using instr 29
midi channel 30 using instr 30
midi channel 31 using instr 31
midi channel 32 using instr 32
midi channel 33 using instr 33
midi channel 34 using instr 34
midi channel 35 using instr 35
midi channel 36 using instr 36
midi channel 37 using instr 37
midi channel 38 using instr 38
midi channel 39 using instr 39
midi channel 40 using instr 40
midi channel 41 using instr 41
midi channel 42 using instr 42
midi channel 43 using instr 43
midi channel 44 using instr 44
midi channel 45 using instr 45
midi channel 46 using instr 46
midi channel 47 using instr 47
midi channel 48 using instr 48
midi channel 49 using instr 49
midi channel 50 using instr 50
midi channel 51 using instr 51
midi channel 52 using instr 52
midi channel 53 using instr 53
midi channel 54 using instr 54
midi channel 55 using instr 55
midi channel 56 using instr 56
midi channel 57 using instr 57
midi channel 58 using instr 58
midi channel 59 using instr 1
midi channel 60 using instr 1
midi channel 61 using instr 1
midi channel 62 using instr 1
midi channel 63 using instr 1
midi channel 64 using instr 1
0dBFS level = 1.0
ftable 101:	65536 points, scalemax 1.000
      .'''.
     -     '_
    -        -_
   _           -_
                 '-._
  _                  ''-.._
                           '._
 _                            -.
                                '-.
___________________________________'-.._________________________________________
                                        ''--._
                                              -._                              _
                                                 -_
                                                   '-_
                                                      '-.._                   '
                                                           ''-._             _
                                                                '.
                                                                  '.        -
                                                                    -_     .
                                                                      -___-
ftable 102:	65536 points, scalemax 1.000
               .-'''''--_
            _-'          '-_
          _-                -_
        .-                    -_
      .'                        -_
     -                            .
   _'                              '_
  _                                  .
 _                                    -
_______________________________________'________________________________________
                                        '_
                                          .                                    '
                                           -                                  '
                                            '_                              _'
                                              .                            .
                                               '.                        .'
                                                 '_                    .'
                                                   -.                .'
                                                     '._          _.'
                                                        -.._____.-
ftable 103:	65536 points, scalemax 1.000
               _--'''''--_
            _-'           '-_
          _-                 -_
         .                     .
       _'                       '_
      -                           -
    _'                             '_
   .                                 .
  -                                   -
_'_____________________________________'________________________________________
                                        '_                                     .
                                          .                                   .
                                           -                                 -
                                            '_                             _'
                                              .                           -
                                               -_                       _'
                                                 .                     -
                                                  '.                 .'
                                                    '._           _-'
                                                       -.._____.-'
ftable 104:	1024 points, scalemax 1.000
               .-''''''-._
            _-'           '.
          _-                '.
         -                    '_
       .'                       -
      -                          '_
    _'                             .
   .                                -
  -                                  '_
_'_____________________________________._______________________________________
                                        -                                     .
                                         -                                   -
                                          '_                               _'
                                            .                             .
                                             -                           -
                                              '.                       _'
                                                -_                    -
                                                  -_                .'
                                                    -_           _.'
                                                      '-._____..'
ftable 105:	65536 points, scalemax 1.000
_
 ''--_                                                                     .--''
      '-_                                                               _-'
         -_                                                           _-
           .                                                         -
            '_                                                     .'
              -                                                   -
               '_                                               _'
                 .                                             .
                  -                                           -
___________________'_________________________________________'__________________
                    '_                                     .
                      .                                   .
                       -                                 -
                        '_                             _'
                          .                           .
                           '_                       _'
                             .                     -
                              '.                 .'
                                '._           _.'
                                   '.._____..'
ftable 106:	1024 points, scalemax 1.000
            .'''-_
          .'      -_
       _.'          '---._
     .-                   -
    '                      '
   '                        '_
  -                           _
 _                             -_
                                 '''-.
______________________________________'________________________________________
                                        -_
                                          -.___                               .
                                               '.
                                                 -                           -
                                                  -                         .
                                                   '                       .
                                                    '_                  _.'
                                                      --..._          .-
                                                            '.      _'
                                                              '.___-
orch now loaded
audio buffered in 256 sample-frame blocks
SECTION 1:




instr Sine
 out poscil:a(0.2, 400)
endin
start("Sine")


sr = 44100
ksmps = 32
nchnls = 2
0dbfs = 1
giHarmonics ftgen 0, 0, 8192, 9, 1,.1,0, 11,.1,0, 22,1,0

instr 1
 asig poscil .1, p4
 out asig, asig
endin

instr 2
 asig poscil .2, p4, giHarmonics
 out asig, asig
endin
stop('2')

instr Mixer
  a1,a2 sbus_read 0
  a3,a4 sbus_read 1
  
  arl, arr reverbsc a3, a4, 0.8, 12000
  
  a1 = tanh(a1 + arl)
  a2 = tanh(a2 + arr)
  
  out(a1, a2)
  sbus_clear(0)
  sbus_clear(1)
  
endin
start("Mixer")

instr S1
  iamp = ampdbfs(-12)
  ipch = in_scale(-2, 0)
  asig = vco2(iamp, ipch)
  asig += vco2(iamp, ipch * 1.0037)
  asig += vco2(iamp * 0.25, ipch * 2.0037, 10)
  
  
  
  klfo = lfo(0.4, 4) + 0.5
  
  asig *= vco2(0.5, 0.2, 10) + 0.5
  asig *= vco2(0.5, 4.17, 10) + 0.5
  asig *= vco2(0.5, 9.17, 10) + 0.5

  asig = zdf_ladder(asig, 8000 * klfo, 7 * klfo)

  
  arl = asig * ampdbfs(-12)
  sbus_mix(0, asig, asig)
  sbus_mix(1, arl, arl)
  
endin
start("S1")


instr S2
  iamp = ampdbfs(-12)
  ipch = in_scale(-2, 0)
  asig = vco2(iamp, ipch, 10)
  asig += vco2(iamp, ipch * 1.0037)
  asig += vco2(iamp * 0.25, ipch * 2.0037, 10)
  
  klfo = lfo(0.4, 4) + 0.5
  
  asig *= vco2(0.5, 0.13, 10) + 0.5
  asig *= vco2(0.5, 3.17, 10) + 0.5
  asig *= vco2(0.5, 7.17, 10) + 0.5

  asig = zdf_ladder(asig, 8000 * klfo, 7 * klfo)

  
  arl = asig * ampdbfs(-12)
  sbus_mix(0, asig, asig)
  sbus_mix(1, arl, arl)
  
endin
start("S2")


instr S3
  iamp = ampdbfs(-18)
  ipch = in_scale(1, 0)
  asig = vco2(iamp, ipch)
  asig += vco2(iamp, ipch * 1.0037)
  asig += vco2(iamp * 0.25, ipch * 2.0037, 10)
  
  ifreq = 0.1
  asig *= vco2(0.5, ifreq, 10) + 0.5
  asig *= phasor(ifreq * 2)

  asig = zdf_ladder(asig, 12000, 3)

  
  arl = asig * ampdbfs(-12)
  sbus_mix(0, asig, asig)
  sbus_mix(1, arl, arl)
  
endin
start("S3")

instr S4
  iamp = ampdbfs(-18)
  ipch = in_scale(0, 0)
  asig = vco2(iamp, ipch)
  asig += vco2(iamp, ipch * 1.0037)
  asig += vco2(iamp * 0.25, ipch * 2.0037, 10)
  
  ifreq = 0.063
  asig *= vco2(0.5, ifreq, 10) + 0.5
  asig *= phasor(ifreq * 2)

  asig = zdf_ladder(asig, 12000, 3)

  
  arl = asig * ampdbfs(-12)
  sbus_mix(0, asig, asig)
  sbus_mix(1, arl, arl)
  
endin
start("S4")

instr S5
  iamp = ampdbfs(-18)
  kpch = in_scale(0, oscil(3.7, array(4,2,3)))
  asig = vco2(iamp, kpch)
  asig += vco2(iamp, kpch * 1.0037)
  asig += vco2(iamp * 0.25, kpch * 2.0037, 10)
  asig += vco2(iamp * 0.55, kpch * 4.0037)
  
  ifreq = 0.12
  asig *= vco2(0.5, ifreq, 10) + 0.5

  asig = zdf_ladder(asig, 12000, 3)

  
  arl = asig * ampdbfs(-12)
  sbus_mix(0, asig, asig)
  sbus_mix(1, arl, arl)
  
endin
start("S5")

instr S6
  iamp = ampdbfs(-18)
  kpch = in_scale(2, oscil(8.13, array(0,7,4)))
  asig = vco2(iamp, kpch)
  asig += vco2(iamp, kpch * 1.0037)
  asig += vco2(iamp * 0.25, kpch * 2.0037, 10)
  asig += vco2(iamp * 0.55, kpch * 4.0037)
  
  ifreq = 0.8
  asig *= vco2(0.5, ifreq, 2, 0.25) + 0.5

  asig = zdf_ladder(asig, 12000, 3)

  
  arl = asig * ampdbfs(-12)
  sbus_mix(0, asig, asig)
  sbus_mix(1, arl, arl)
  
endin
start("S6")

instr P1
  hexplay("120234029834",
      "CHH", p3,
      in_scale(-1, 0),
      fade_in(6, 128) * ampdbfs(-12) * choose(0.7))
  
  hexplay("000800808000800008",
      "Clap", p3,
      in_scale(-1, 0),
      fade_in(8, 128) * ampdbfs(-6))

  hexplay("8080800",
      "BD", p3,
      in_scale(-1, 0),
      fade_in(7, 128) * ampdbfs(-9))
endin


;; Author: Steven Yi
;; Title: Rhythmic 
;; 2019-05-13

start("ReverbMixer")

chnset(0.7, "Sub6.rvb")
chnset(0.7, "Sub7.rvb")
chnset(0.5, "ms20_bass.rvb")


instr Mixer
  a1,a2 sbus_read 0
  a3,a4 sbus_read 1
  
  arl, arr reverbsc a3, a4, 0.8, 12000
  
  a1 = tanh(a1 + arl)
  a2 = tanh(a2 + arr)
  
  out(a1, a2)
  sbus_clear(0)
  sbus_clear(1)
  
endin
start("Mixer")



instr P1
  hexplay("120234029834",
      "CHH", p3,
      in_scale(-1, 0),
      fade_in(6, 128) * ampdbfs(-12) * choose(0.7))
  
  hexplay("000800808000800008",
      "Clap", p3,
      in_scale(-1, 0),
      fade_in(8, 128) * ampdbfs(-6))

  hexplay("8080800",
      "BD", p3,
      in_scale(-1, 0),
      fade_in(7, 128) * ampdbfs(-9))
endin


instr Noi
  asig = random:a(-1, 1)
  
  a1 = zdf_ladder(vco2(1, p4, 10), p4 * 4, 1)
  a1 += zdf_2pole(asig, p4 * 1.7, 24.5, 2) * 0.5
  a1 += zdf_2pole(asig, p4 * 3.77, 24.5, 2) * 0.125
  
  a1 *= oscili(1, rand(array(400, 400)))
  
  asig = declick(a1) * p5 * .25
  
  out(asig, asig)
endin

instr P1
  hexplay("8",
      "BD", p3,
		in_scale(1, oscx(1, array(0,4,7,4))),
 	    fade_in(5, 128) * ampdbfs(-6))
 
;      in_scale(1, xlin(phsm(2),14,0)),
  
;   hexplay("f",
;       "Organ2", p3,
;        in_scale(1, xlin(phsm(2), 14, 0)),
;        fade_in(15, 128) * ampdbfs(-12))

  
endin
instr P1
  
  hexplay("f",
      "SynBrass", p3,
          in_scale(-2, xosc(phsb(2), array(0, 1, 2, 0))),
	      fade_in(30, 128) * ampdbfs(-12))
;       in_scale(0, cycle(p4 % 17 % 4, array(1,3,5,7))),

;   hexplay("f",
;       "BD", p3,
;       in_scale(0, cycle(p4 % 17 % 4, array(0))),
;       fade_in(5, 128) * ampdbfs(-12))

  euclidplay(13, 32,
      "Claves", p3,
      in_scale(-1, 0),
      fade_in(20, 128) * ampdbfs(-12))
  
  
endin

  hexplay("f",
      "FM1", p3,
      in_scale(-1, 
        4 + 2 * hexbeat("fe3") + 3 * hexbeat("340394") + 3 * hexbeat("fef")),
      fade_in(30, 128) * ampdbfs(-12))

  hexplay("f",
      "FM1", p3,
      in_scale(-1, 
        2 + 2 * hexbeat("fe34") + 3 * hexbeat("3420394") + 3 * hexbeat("cfef")),
      fade_in(30, 128) * ampdbfs(-12))


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
  
 

  
endin
