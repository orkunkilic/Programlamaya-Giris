def faktöriyel(n)
  if n < 0
    return "Lütfen pozitif bir sayı giriniz"
  end

  if n <= 1
    1
  else
    n * faktöriyel(n-1)
  end
end
print("Hesaplamak istediğiniz sayıyı giriniz:")
a=Integer(gets)
print("Sonuç:")
puts faktöriyel(a)
