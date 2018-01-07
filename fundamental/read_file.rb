isi = File.read('teks.txt')
array = isi.split("\n")
puts array.inspect

File.open('teks.txt', 'r') do |a|
    a.each_line do |x|
        puts x
    end
end