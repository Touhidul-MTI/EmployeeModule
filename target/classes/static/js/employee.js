
$(document).ready(function () {
	showEmployees();
});

function showEmployees(){
	$("#dynamic_content").remove();
	$.get({
		url: '/emps',
		success : function(responsedData) {
			output='<div id="dynamic_content">';
			output+=responsedData;
			output+='</div>';
			$("#container").append(output);
		}
	})
}

function showNewEmployeeForm(){
	$("#dynamic_content").remove();
	$.get({
		url: '/newemp',
		success : function(responsedData) {
			output='<div id="dynamic_content">';
			output+=responsedData;
			output+='</div>';
			$("#container").append(output);
		}
	})
}