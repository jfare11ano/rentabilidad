pv = ARGV[0].to_f
us = ARGV[1].to_f
g = ARGV[2].to_f

u = pv*us-g
ut=0

if u>=0
    ut=u*0.65
end

puts ut