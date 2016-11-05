def using_push (list, item)
	list.push(item)
end

def using_unshift(list, item)
	list.unshift(item)
end

def using_pop(list)
	list.pop
end

def pop_with_args(list)
	list.pop(2)
end

def using_shift(array)
	array.shift
end

def shift_with_args(array)
	array.shift(2)
end

def using_concat(array1, array2)
	array1.concat(array2)
end

def using_insert(array, item)
	array.insert(4, item)
end

def using_uniq (array)
	array.uniq 
end

def using_flatten(array)
	array.flatten 
end

def using_delete(array, item)
	array.delete(item)
end

def using_delete_at(array, int)
	array.delete_at(int)
end
