def my_select(collection)
 
     i = 0
    new_collection = []
     
     while collection.length > i
     
        #check if yield returns True or False — if true, shovel at given index
        if (collection[i])
            new_collection << yield(collection[i])
        end
        i += 1
     end
     
     new_collection
 
end
