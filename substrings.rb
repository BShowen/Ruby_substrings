dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]


def substrings string, dictionary 

    storage_hash = Hash.new(0)

    dictionary.each do |word|

        matches = string.scan(/#{word}/i)
        
        if !(matches.empty?)

            matches.each do |match|
                storage_hash[match] += 1
            end

        end
        matches.clear
    end

    storage_hash

end