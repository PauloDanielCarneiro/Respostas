h,m,s=gets.split(":").map &:to_i
p 86400-(h*60+m)*60-s
