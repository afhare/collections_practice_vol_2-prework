# your code goes here
def begins_with_r(array)
  array.each do |it|
    if !it.to_s.start_with?("r")
      return false
    end
  end
  return true 
end


def contain_a(array)
  a_array = []
  array.each do |thing|
    if thing.include?("a"||"A")
      a_array << thing
    end
  end
  a_array
end

def first_wa(array)
  first_wa_word = ""
  array.find do |it|
    if it[0..1] == "wa"
      first_wa_word = it
    end
  end
  first_wa_word
end
  
def remove_non_strings(array)
  new_array = []
  array.each do |thing|
    if thing.is_a?(String)
      new_array << thing
    end
  end
  new_array
end

def count_elements(array)
  element_count = {}
  final = []
  array.each do |thing|
    if !element_count[thing]
      element_count[thing] = 0 
    end
    element_count[thing] =+ 1 
  end
  
  element_count.each do |item, number|
    if item.class == Hash 
      item[:count] = count
      final << item
    else
      final << {:value => item, :count = count}
    end
  end
  final
end

def merge_data(array)
  
end

def find_cool(array)
  new_array = []
  array.each do |thing|
    if thing[:temperature] == "cool"
      new_array << thing
    end
  end
  new_array
end

def organize_schools(array)
  schools_org = {}
  
  #array.each do |name, details|
    #location = 
end

