def my_select(collection)
 
     i = 0
    new_collection = []
     
     while collection.length > i
     
        #need to check for true value THEN add it to the array
        if yield(collection[i])
            new_collection << yield(collection[i])
        end
        i += 1
     end
     
     new_collection
 
end
