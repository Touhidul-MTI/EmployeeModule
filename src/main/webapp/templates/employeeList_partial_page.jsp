<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<Button onclick="showNewEmployeeForm();">Create</Button>

<h2>Employees</h2>
<div class="table-responsive">
	<table class="table table-bordered table-striped text-center">
		<thead>
			<tr style="background: #232f3e; color: #FAFAFA;">
				<th class="text-center">Name</th>
				<th class="text-center">Work Phone</th>
				<th class="text-center">Work Email</th>
				<th class="text-center">Department</th>
				<th class="text-center">Job Title</th>
				<th class="text-center">Manager</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${employees}" var="employee">
				<tr>
					<td><a href='/SpringAss/delete?id=<c:out value="${user.id}"/>'>${employee.employeeName}</a></td>
					<td>${employee.workPhone}</td>
					<td>${employee.workEmail}</td>
					<td>${employee.department}</td>
					<td>${employee.jobTitle}</td>
					<td>${employee.manager}</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
</div>