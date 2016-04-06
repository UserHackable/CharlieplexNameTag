#!/usr/bin/env ruby


ox = 0.15 
oy = 0.95

leds = []
11.times do |x|
  11.times do |y|
    unless x == y
      led = "LED_#{x}_#{y}"
      y = y - 1 if (y > x)
      # leds.push led
      puts "move %s (%0.2f %0.2f);"%[led,x*0.2+ox,y*0.15+oy]

    end
  end
end


# puts leds.collect{ |led| "change package 'LEDOVAL' #{led}" }.join("; ")
# puts "rotate =R0 #{leds.join(' ')};"
