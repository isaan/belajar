# nilai = 80

# if nilai >= 80
#     puts "Selamat kamu lulus"
# else
#     puts "Silahkan coba lagi"
# end

password = 'abcd'

if password == 'abcd'
    puts "Anda berhasil login"
    else
        puts "Email atau password anda salah, silahkan coba lagi"
end

puts "kamu berhasil login" if password == 'abcd'
puts "kamu gagal login" unless password == 'abc'
