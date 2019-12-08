def nyc_pigeon_organizer(data)
  pigeonhash = {}
<<<<<<< HEAD
  data.each_pair do |mainkey, value|

    value.each_pair do |innerkey, namearr|
    
      namearr.each do |name|
      if !pigeonhash.has_key?(name)
        pigeonhash[name] = {}
        puts "no name making #{name} + #{innerkey}"
      end   
        
      if pigeonhash.has_key?(name) && !pigeonhash[name][mainkey]
        pigeonhash[name][mainkey] = []
        puts "creating #{name}  #{mainkey} = #{innerkey}"
      end  
 
      if pigeonhash[name][mainkey]
        pigeonhash[name][mainkey].push(innerkey.to_s)
      end   
 
=======
  data.each_pair do |key, value|
    p key
    p value
    value.each_pair do |key2, value2|
    p key2
    p value2
    
      value2.each do |name|
      
      pigeonhash[name] = {}
      
>>>>>>> ffea8a28a27a08cd6ee8489ef1af7dc8e3b0f64c
      end   
    end 
  end   
  puts pigeonhash
  pigeonhash
end