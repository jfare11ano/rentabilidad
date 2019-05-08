## Considero como ARGV[0]: el precio, ARGV[1]: cantidad total de usuarios, ARGV[2]: usuarios premium,ARGV[3]: usuarios gratis, ARGV[4]: gastos    

pv = ARGV[0].to_f
us = ARGV[1].to_f
usprem = ARGV[2].to_f
usgrat = ARGV[3].to_f
g = ARGV[4].to_f



if us < usprem or us < usprem+usgrat
    puts "Error, los usuarios deben ser mayores a los premium, a los gratis o bien mayor o igual a la suma de ambos"
else
i = pv*(us-usprem-usgrat)+pv*2*usprem
u = i-g
ut=0

if u>=0
    ut=u*0.65
end

end
puts ut
