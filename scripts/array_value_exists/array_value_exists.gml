///@desc Checks if value exists in given array and returns true/false
///@arg {Array} Array to search
///@arg {Any} Value to find
///@return {Bool}
function array_value_exists(array,name){
	var ret=false
	for(var i=0;i<array_length(array);i++){
		if array[i]==name{
		ret=true
		break;
		}
	}
	return ret
}