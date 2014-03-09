def leap_year(year)
  if year % 4 == 0 && year % 400 == 0
    true
  elsif year % 100 != 0
    false
  else
    false
  end
end



# puts leap_year(2000)

 
