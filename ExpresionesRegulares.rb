# Ivan y Mauricio
# Expresiones Regulares
# Martes 7 de Junio 2016
def find_account(string)
  true if string.match /\d{4}-\d{3}-\d{3}/
end

p find_account("Ignacio Betancourt Cuenta: 1234-567-799")


def find_account_string(string)
new_string = string.match /\d{4}-\d{3}-\d{3}/ 
  if string.match /\d{4}-\d{3}-\d{3}/  
  new_string.to_s
  else 
    nil
  end
end
p find_account_string("Ignacio Betancourt Cuenta: 213-567-799")


def find_account_array (string)  
  new_string = string.scan /\d{4}-\d{3}-\d{3}/ 
end
p find_account_array("Ignacio Betancourt Cuenta: 2143-567-799, 1243-456-789 y 5678-908-908")




def find_account_xxx(string)  
  new_value=""
  p new_string = string.gsub( /\d{4}-\d{3}/ , 'XXXX-XXX')
  
end

find_account_xxx("Ignacio Betancourt Cuenta: 2143-567-799, 1243-456-789 y 5678-908-908")



def find_10_digits(string)
 new_string1 = string.gsub(  /(\d{4})(\d{3})(\d{3})/  , '\1-\2-\3' )
 p new_string2 = new_string1.gsub( /[.]/ ,  '-' )

end


find_10_digits("Ignacio Betancourt Cuenta: 23567799, 1243.456.789 y 5678908908")




