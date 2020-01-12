# My Code here....
def map_to_negativize(source_array)
  new_array = []
  i = 0 
  while i < source_array.length do 
    total = source_array[i] * -1
  new_array << total 
  i += 1 
  end 
 new_array
end

def map_to_no_change(source_array)
  source_array
end 

def map_to_double(source_array)
   new_array = []
   i = 0 
  while i < source_array.length 
   total = source_array[i] * 2 
  new_array << total 
   i += 1 
   end 
  new_array
end 

def map_to_square(source_array)
   new_array = []
   i = 0 
  while i < source_array.length 
   total = source_array[i] ** 2 
  new_array << total 
   i += 1 
   end 
  new_array
end 