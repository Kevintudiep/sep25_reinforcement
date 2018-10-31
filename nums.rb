digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
jp = ['ichi', 'ni', 'san', 'yon', 'go', 'roku', 'nana', 'hachi', 'kyu']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']



# {
#   :'1' => {french: 'un', english: 'one'}, :'2' => {french: 'deux', english: 'two'}, :'3' => {french: 'trois', english: 'three'},
#   ...
#   :'9' => {french: 'neuf', english: 'nine'}
# }

#I want to set digits as my key
#Make french and english my values to my keys
#make english and french into hashes
hash = {}
counter = 0
digits.each do |number|
  hash[number] = {
    english: en[counter],
    japanese: jp[counter],
    french: fr[counter]
  }
  counter += 1
end

puts hash
