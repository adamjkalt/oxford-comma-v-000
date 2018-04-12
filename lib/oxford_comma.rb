def oxford_comma(array)
array.join
array.join(" and ")
if array.lengths == 3
  array.insert(1, ',')
  array.insert(2, ', and')
else array.length > 3
end
end
