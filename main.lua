local numToLet, letToNum = {[0] = "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"}, {}
for number, letter in pairs(numToLet) do
  letToNum[letter] = number
end
local base = #numToLet + 1

local function nextLetters(str)
  local sum = 1

  local index = 0
  for letter in str:reverse():lower():gmatch(".") do
    local letValue = (letToNum[letter] + 1) * (base ^ index)
    sum = sum + letValue
    index = index + 1
  end
  
  local letters = ""
  repeat
    sum = sum - 1
    local remain = sum % base
    letters = numToLet[remain] .. letters
    sum = math.floor(sum / base)
  until(sum <= 0)
  
  print(letters:upper())
end

nextLetters("A")
-- output = "B"

nextLetters("ABC")
-- output = "ABD"

nextLetters("Z")
-- output = "AA"

nextLetters("CAZ")
-- output = "CBA"

nextLetters("")
-- output = "A"
