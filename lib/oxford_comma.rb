def oxford_comma(array)
array.join
array.join(" and ")
if array.length == 3
  array.insert(1, ',')
  array.insert(2, ', and')
else array.length > 3
  array.sort
end
end
