# Welcome to Sonic Pi v3.1
use_bpm 158
use_synth :piano
intro ="C:/Users/abigail_wells/Documents/Audacity/BTS speech at the United Nations UNICEF.wav"
vocals ="C:/Users/abigail_wells/Documents/Audacity/BTS.wav"
ending = "C:/Users/abigail_wells/Documents/Audacity/i_need_u.wav"
rain = "C:/Users/abigail_wells/Documents/Audacity/rainfall.wav"
jungkook ="C:/Users/abigail_wells/Documents/Audacity/jungkook.wav"
bass = "C:/Users/abigail_wells/Documents/Audacity/bass1.wav"
jimin ="C:/Users/abigail_wells/Documents/Audacity/highnote.wav"
outro ="C:/Users/abigail_wells/Documents/Audacity/after_highnote.wav"

a="C:/Users/abigail_wells/Documents/Audacity/Snap Sound Effect [ HD ].wav"


beginning = [:Gs4,:As4,:Cs5,:Ds5]
begin_sleep = [0.1,0.35,0.45,0.5]

use_synth :piano

define :notes do |n1,n2,n3,n4|
  play n1, sustain: 7, amp: 0.75
  play n2, sustain: 7, amp: 0.75
  play n3, sustain: 7, amp: 0.75
  play n3, sustain: 7, amp: 0.75
end

define :core4 do |some1,some2,some3|
  play some1
  sleep 0.23
  play some2
  sleep 0.23
  play some3
  sleep 0.23
end


define :melody do
  play :Cs3
  sleep 0.23
  play :As3
  sleep 0.23
  play :Cs4
  sleep 0.23
  play :F4
  sleep 0.23
  play :Cs4
  sleep 0.23
  play :As3
  sleep 0.23
end

define :melody2 do
  play:Gs3
  sleep 0.23
  play:Fs2
  sleep 0.23
  play:Cs3
  sleep 0.23
  play:As3
  sleep 0.23
  play:Ds4
  sleep 0.23
  play:F4
  sleep 0.23
  play:Ds4
  sleep 0.23
  play:As4
  sleep 0.23
end

define :m3 do
  play :Gs3
  sleep 0.23
  play :Cs3
  sleep 0.23
  play :Gs3
  sleep 0.23
  play :Cs4
  sleep 0.25
end

define :core do
  play :As4
  sleep 0.23
  play :Cs5
  sleep 0.23
  play :As4
  sleep 0.23
  play :Cs5
  sleep 0.23
  play :As4
  sleep 0.23
  play :Cs5
  sleep 0.23
  play :f5
  sleep 0.23
end

define :core2 do
  play :A4
  sleep 0.23
  play :Ds5
  sleep 0.23
  play :A4
  sleep 0.23
  play :Cs5
  sleep 0.23
  play :Gs4
  sleep 0.23
  play :Cs5
  sleep 0.23
  play :Gs4
  sleep 0.23
  play :Cs5
  sleep 0.23
  play :f5
  sleep 0.23
end

define :core3 do
  play :As4
  sleep 0.23
  play :Ds5
  sleep 0.23
  play :As4
  sleep 0.23
  play :Cs5
  sleep 0.23
  play :Gs4
  sleep 0.23
  play :Cs5
  sleep 0.23
end


n = [:C5, :Ab4, :F4]
n2 = [:G4,:Eb4, :Bb4]
n3 = [:Ab4,:F4, :Db4]
a=0
#sample intro, amp: 2
#sleep 50
=begin live_loop :low do
  4.times do
    play n[a], sustain: 3
    a=a+1
    play n[a], sustain: 3
    a=a+1
    play n[a], sustain: 3
    sleep 4
    a=0
    play n2[a], sustain:  3
    a=a+1
    play n2[a], sustain:  3
    a=a+1
    play n2[a], sustain:  3
    sleep 4
    a=0
    play n3[a], sustain: 5
    a=a+1
    play n3[a], sustain: 5
    a=a+1
    play n3[a], sustain: 5
    sleep 8
    a=0
  end
  stop
end
sleep 16

live_loop :hi do
  3.times do
    sleep 2
    play :Bb5
    sleep 0.5
    play :C6
    sleep 0.5
    play :Eb6
    sleep 0.5
    play :C6
    sleep 2.5
    play :C6
    sleep 0.5
    play :Bb5
    sleep 0.5
    play :Ab5
    sleep 0.5
    play :F5
    sleep 1.5
    play :Ab5, sustain: 1.5
    sleep 1
    play :Bb5
    sleep 0.5
    play :Eb6
    sleep 1
    play :C6, sustain: 1.5
    sleep 1
    play :C6
    sleep 0.5
    play :C6, sustain: 1.5
    sleep 1
    play :F6
    sleep 0.5
    play :Eb6, sustain: 1.5
    sleep 1
    play :C6
    sleep 0.5
  end
  x=1
  2.times do
    sleep 2
    play :Bb5, amp: x
    x=x-0.02941176
    sleep 0.5
    play :C6, amp: x
    x=x-0.02941176
    sleep 0.5
    play :Eb6, amp: x
    x=x-0.02941176
    sleep 0.5
    play :C6, amp: x
    x=x-0.02941176
    sleep 2.5
    play :C6, amp: x
    x=x-0.02941176
    sleep 0.5
    play :Bb5, amp: x
    x=x-0.02941176
    sleep 0.5
    play :Ab5, amp: x
    x=x-0.02941176
    sleep 0.5
    play :F5, amp: x
    x=x-0.02941176
    sleep 1.5
    play :Ab5, sustain: 1.5, amp: x
    x=x-0.02941176
    sleep 1
    play :Bb5, amp: x
    x=x-0.02941176
    sleep 0.5
    play :Eb6, amp: x
    x=x-0.02941176
    sleep 1
    play :C6, sustain: 1.5, amp: x
    x=x-0.02941176
    sleep 1
    play :C6, amp: x
    x=x-0.02941176
    sleep 0.5
    play :C6, sustain: 1.5, amp: x
    x=x-0.02941176
    sleep 1
    play :F6, amp: x
    x=x-0.02941176
    sleep 0.5
    play :Eb6, sustain: 1.5, amp: x
    x=x-0.02941176
    sleep 1
    play :C6, amp: x
    x=x-0.02941176
    sleep 0.5
  end
  stop
end
sleep 14.25
live_loop :vocals do
  sample vocals, release: 0.5
  sleep 32
  stop
end
sleep 59.01
live_loop :ending do
  sample ending, release: 0.5, amp: 0.5
  sleep 3
  stop
end
sleep 2
x=0
live_loop :rain do
  2.times do
    sample rain, amp: x
    x=x+0.5
    sleep 5
  end
  x=1
  4.times do
    sample rain, amp: x
    x=x-0.25
    sleep 8
  end
  stop
end


sleep 30
use_bpm 62
x=0
y=0
play beginning [x]
x=x+1
sleep begin_sleep [y]
y=y+1
play beginning [x], sustain: 2
x=x+1
sleep begin_sleep [y]
y=y+1
play beginning [x], sustain: 2
x=x+1
sleep begin_sleep [y]
y=y+1
play beginning [x], sustain: 2
sleep begin_sleep [y]
x=1.9
live_loop :hold do
  play notes :Fs3,:As3,:Cs4,:F4
  sleep x+0.05
  play notes :Fs3,:A3,:C4,:F4
  sleep x
  play notes :F3,:Gs3,:C4,:Ds4
  sleep x+0.05
  play notes :Cs3,:G3,:As3,:Cs4
  sleep x/2
  play :Ds4,sustain: 7, amp: 0.75
  sleep x/2
  play notes :Fs3,:As3,:Cs4,:F4
  sleep x
  play notes :Fs3,:A3,:C4,:F4
  sleep x
  play notes :F3,:Gs3,:C4,:Ds4
  sleep x-0.02
  play :C2,sustain: 7, amp: 0.75
  play :Fs2,sustain: 7, amp: 0.75
  play :As2,sustain: 7, amp: 0.75
  sleep x+0.01
  play :C3,sustain: 7, amp: 0.75
  play :F3,sustain: 7, amp: 0.75
  play :Ds4,sustain: 7, amp: 0.75
  sleep x
  stop
end
=end
use_bpm 62
live_loop :high do
  play :As4
  sleep 0.23
  play :Ds5
  sleep 0.23
  core
  core2
  core3
  play core4 :F5, :As4, :Ds5
  play core4 :As4, :Cs5, :As4
  play core4 :Cs5, :As4, :F5
  core
  core2
  core3
  play :F4, sustain: 3.5
  play :F5, sustain: 3.5
  sleep 0.94
  play :Ds4, sustain: 3.5
  play :Ds5, sustain: 3.5
  sleep 0.94
  play :Cs4, sustain: 3.5
  play :Cs5, sustain: 3.5
  sleep 0.94
  play :C4, sustain: 4
  play :C5, sustain: 4
  sleep 0.94
  stop
end
#randomness did not fit well with the song so i set the amp to 0
live_loop :snap do
  3.times do
    sample choose([a]), amp: 0
    sleep 1
  end
end
sleep 16
sample jungkook
sleep 12
sample bass
sleep 0.6
live_loop :bts do
  play :Cs5, sustain: 7
  sleep 0.23
  play :Gs5, sustain: 7
  sleep 0.23
  play :F5, sustain: 7
  sleep 0.23
  play :F5, sustain: 10
  play :As4, sustain: 10
  sleep 1.35
  play :As4, sustain: 16
  play :Ds5, sustain: 16
  sleep 1.59
  play :Cs5, sustain: 16
  sleep 0.23
  play :Gs5, sustain: 16
  sleep 0.23
  play :C5, sustain: 16
  sleep 0.24
  play :C5, sustain: 16
  sleep 1.15
  play :F5, sustain: 17
  sleep 0.23
  play :Ds5, sustain: 17
  sleep 0.23
  play :F5, sustain: 17
  sleep 0.23
  play :Fs5, sustain: 20, amp: 2
  sleep 0.27
  play :F5, sustain: 15
  sleep 0.24
  play :Ds5, sustain: 15
  sleep 0.23
  play :Cs5, sustain: 20
  sleep 0.25
  play :As4, sustain: 15
  sleep 0.24
  play :Cs5, sustain: 20
  sleep 0.25
  play :F5, sustain: 20
  sleep 0.43
  play :As4, sustain: 17
  sleep 1.12
  play :Cs5, sustain: 17
  sleep 0.23
  play :F5, sustain: 17
  sleep 0.23
  play :Ds5, sustain: 17
  sleep 1.88
  play :Gs5
  sleep 0.23
  play :Cs5
  sleep 0.23
  play :Gs5
  sleep 0.23
  play :F5
  sleep 0.23
  play :Fs5
  sleep 0.23
  play :Gs5
  sleep 0.23
  play :F5
  stop
end
live_loop :chorus do
  play :Gs3
  sleep 0.23
  play :F4
  sleep 0.23
  play :B3
  sleep 0.23
  play :Fs2
  sleep 0.23
  melody
  play :Fs2
  sleep 0.23
  play :A2
  sleep 0.23
  melody
  play :Fs3
  sleep 0.23
  play :As2
  sleep 0.23
  melody
  play :F3
  sleep 0.23
  play :Gs3
  sleep 0.25
  play :B3
  sleep 0.23
  m3
  melody2
  play :Fs3
  sleep 0.25
  m3
  melody2
  play :Fs3
  sleep 0.25
  stop
end
sleep 13
sample jimin
sleep 14
sample outro

