///@desc Checks if value exists in given array and returns this value's position
///@arg {Array} Array to search in
///@arg {Any} Value to search for
///@return {Real} 
function array_position_in(array,name){
var ret = -1
for(var i=0;i<array_length(array);i++){	
	if array[i]==name{
		ret=i
		break
	}
}
return ret
}