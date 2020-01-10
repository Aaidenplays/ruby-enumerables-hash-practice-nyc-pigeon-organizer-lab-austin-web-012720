require 'pry'

def set_name_keys (data)
  new_hash = {}
  data.each do |first_keys, data_hash|
    data_hash.each do |attributes, array|
        array.each do |name|
          if !new_hash.has_key?(name)
            new_hash[name] = {}
          end
        end
      end
    end
new_hash
end

def set_name_colors(data, new_hash)
  name = ''
  
  
  data.each do |first_keys, data_hash|
        data_hash.each do |attributes, array|
                      array.each do |name|
                                if !new_hash.has_key?(attributes)
                                  new_hash[name][attributes] = []
                                end
                                end
                      end
            end
binding.pry
end


def set_name_lives(data)
  
end

def set_name_gender(data)
  
end

def nyc_pigeon_organizer(data)
  named_hash = set_name_keys(data)
  colored_hash = set_name_colors(data, named_hash)
  


  new_hash
end
