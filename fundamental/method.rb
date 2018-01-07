# def hallo(nama, bahasa)
#     # puts nama
#     puts "hallo nama saya #{nama}, saya sedang belajar bahasa #{bahasa}"
# end 

# hallo('isan', 'ruby')
# hallo('indra', 'golang')
# hallo('caca', 'nodejs')


#return value

def penjumlahan(a, b)
    return a - b if a == 9
    a + b
end

hasil = penjumlahan(9, 3)
hasil2 = penjumlahan(3, 2)
hasil3 = hasil * hasil2

puts hasil3