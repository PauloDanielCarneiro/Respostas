v=[*('A'..'Z'),*('0'..'9'),' ']
c='.- -... -.-. -.. . ..-. --. .... .. .--- -.- .-.. -- -. --- .--. --.- .-. ... - ..- ...- .-- -..- -.-- --.. ----- .---- ..--- ...-- ....- ..... -.... --... ---.. ----. /'
m=c.split
s=''
gets.split('').map{|c|v.map{|d|(c==d)?s+=m[v.index d]+' ':()}}
puts s