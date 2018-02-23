<Button onclick="showEmployees();">Go back to employees</Button>

<div class="panel panel-default mypadding15">

	<form id="formId" class="form-horizontal" action="saveEmployee"
		method="post" name="employeeForm">

		<div class="form-group">
			<label for="employeeName" class="col-sm-4 control-label">Name</label>
			<div class="col-sm-8">
				<input type="text" class="form-control" name="employeeName"
					placeholder="Employee's Name" required>
			</div>
		</div>


		<div class="form-group">
			<label for="workType" class="col-sm-4 control-label">Work
				type</label>
			<div class="col-md-8 col-sm-8">
				<select class="form-control" name="workType" id="workType">
					<option value="Part Time">Part Time</option>
					<option value="Full Time">Full Time</option>
					<option value="Manager">Manager</option>
				</select>
			</div>
		</div>

		<div class="form-group">
			<label for="email" class="col-sm-4 control-label">Profile
				picture</label>
			<div class="col-sm-8">
				<input type="file" class="form-control" name="profilePicture">
			</div>
		</div>

		<div class="row">
			<div class="col-md-6 col-sm-6">
				<h2>Contact Informaton</h2>
				
				<div class="form-group">
					<label for="workAddress" class="col-sm-4 control-label">Work
						Address</label>
					<div class="col-sm-8">
						<select class="form-control" name="workType" id="workType"
							required>
							<option value="" disabled selected hidden>Select Company</option>
							<option value="Part Time">BJIT</option>
							<option value="Full Time">Enosis</option>
							<option value="Manager">Therap</option>
						</select>
					</div>
				</div>

				<div class="form-group">
					<label for="workMobile" class="col-sm-4 control-label">Work
						Mobile</label>
					<div class="col-sm-8">
						<input type="number" class="form-control" name="workMobile"
							required>
					</div>
				</div>

				<div class="form-group">
					<label for="workLocation" class="col-sm-4 control-label">Work
						Location</label>
					<div class="col-sm-8">
						<input type="text" class="form-control" name="workLocation"
							required>
					</div>
				</div>

				<div class="form-group">
					<label for="workEmail" class="col-sm-4 control-label">Work
						Email</label>
					<div class="col-sm-8">
						<input type="email" class="form-control" name="workEmail" required>
					</div>
				</div>

				<div class="form-group">
					<label for="workPhone" class="col-sm-4 control-label">Work
						Phone</label>
					<div class="col-sm-8">
						<input type="text" class="form-control" name="workPhone">
					</div>
				</div>
			</div><!-- end of contact information col -->
			
			
			<div class="col-md-6 col-sm-6">
				<h2>Position</h2>
				
				<div class="form-group">
					<label for="department" class="col-sm-4 control-label">Department</label>
					<div class="col-sm-8">
						<select class="form-control" name="department" id="department"
							required>
							<option value="" disabled selected hidden></option>
							<option value="Part Time">BJIT</option>
							<option value="Full Time">Enosis</option>
							<option value="Manager">Therap</option>
						</select>
					</div>
				</div>

				<div class="form-group">
					<label for="jobTitle" class="col-sm-4 control-label">Job title</label>
					<div class="col-sm-8">
						<select class="form-control" name="jobTitle" id="jobTitle"
							required>
							<option value="" disabled selected hidden></option>
							<option value="Part Time">BJIT</option>
							<option value="Full Time">Enosis</option>
							<option value="Manager">Therap</option>
						</select>
					</div>
				</div>

				<div class="form-group">
					<label for="manager" class="col-sm-4 control-label">Manager</label>
					<div class="col-sm-8">
						<select class="form-control" name="manager" id="manager"
							required>
							<option value="" disabled selected hidden></option>
							<option value="Part Time">BJIT</option>
							<option value="Full Time">Enosis</option>
							<option value="Manager">Therap</option>
						</select>
					</div>
				</div>

				<div class="form-group">
					<label for="coach" class="col-sm-4 control-label">Coach</label>
					<div class="col-sm-8">
						<select class="form-control" name="coach" id="coach"
							required>
							<option value="" disabled selected hidden></option>
							<option value="Part Time">BJIT</option>
							<option value="Full Time">Enosis</option>
							<option value="Manager">Therap</option>
						</select>
					</div>
				</div>

			</div>
			
		</div><!-- end of row -->

		<div class="form-group">
			<div class="col-sm-8" style="width:100%;">
				<textarea  type="text" class="form-control" name="otherInformation"
					placeholder="Other Information.." required></textarea>
			</div>
		</div>

		<div id="resultContainer" style="display: none;">
			<pre style="color: green;">
						<code></code>
					</pre>
		</div>
	</form>

</div>