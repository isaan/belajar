motor = ['honda', 'yamaha', 'suzuki', 'kawasaki']

#while
panjang = motor.length
indeks = 0
while indeks < panjang do
    puts motor[indeks]
    indeks = indeks + 1
end

puts '=============='

#each
motor.each do |nama|
    puts nama
end

puts '=============='

motor.each{|item| puts item}