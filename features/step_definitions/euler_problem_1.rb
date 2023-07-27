Array array = []

for a in 1..999 do
  if a % 3 == 0 || a % 5 == 0 then
    array.push(a)
  end
end
puts array.sum
