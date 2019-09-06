# RubyHashes
# Part I
def array_2_hash emails, contacts

 contacts2 = {}
    z = 0
    
    if emails[0] == nil
        return contacts
    else
        contacts.each do |key, value|
            k = "#{key}"
            contacts2[k] = emails[z]
            z+=1
        end
    end
    return contacts2
      
end

# Part II
def array2d_2_hash contact_info, contacts
  
  contacts2 = {}
    x = 0
    
    if contact_info[0][0] == nil
        return contacts
    end
    
    
    contacts.each do |k, v|
        key2 = :"#{k}"
        contacts2[key2] = {:email => contact_info[x][0], :phone => contact_info[x][1]}
        
        x+=1
    end
    return contacts2
end

# Part III
def hash_2_array contacts
    # YOUR CODE HERE
end
