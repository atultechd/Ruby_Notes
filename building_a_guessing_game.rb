secret_word = "sigma"
guess = ""
guess_count = 0
guess_limit = 4
out_of_gases = false

while guess != secret_word and out_of_gases != true
  if guess_count < guess_limit
    puts "Enter guess: "
    guess = gets.chomp()
    guess_count += 1
  else
    out_of_gases = true
  end
end


if out_of_gases
  puts "oops you lose!"
else
  puts "congrats you win!"
end