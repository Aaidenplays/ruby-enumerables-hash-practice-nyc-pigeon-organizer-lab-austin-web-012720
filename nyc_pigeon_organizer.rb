require 'pry'

def set_name_keys (data)


end

def set_name_colors(data)
  
end

def set_name_lives(data)
  
end

def set_name_gender(data)
  
end

def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |first_keys, data_hash|
    data_hash.each do |attributes, array|
        array.each do |name|
  binding.pry
          
          if new_hash.has_key?(name)
            new_hash[name] = {}
          end
        end
      end
    end
  
  #set_name_keys(data)
end
