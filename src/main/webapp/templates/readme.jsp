<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<pre>
<code>
mandatory:
----------
fullname, working address, work mobile, work location, work email,
department, job title, nationality, gender, home address, date of birth


public class Employee {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(name="employee_id")
	private int id;
	
	//----------------------
	//public information
	//----------------------
	
	@Column(name = "employee_name", length = 64, nullable = false)
	@NotEmpty(message = "Enter full name.")
	private String employeeName;
	
	@Column(name = "work_type", length = 32)
	private String workType;
	
	@Column(name = "profile_picture", length = 128)
	private String profilePicture;
	
	//contact information
	//----------------------
	@Column(name = "working_address", length = 128, nullable = false)
	@NotEmpty(message = "Select company.")
	private String workingAddress;
	
	@Column(name = "work_mobile", length = 16, nullable = false)
	@NotEmpty(message = "Enter mobile no.")
	private String workMobile;
	
	@Column(name = "work_location", length = 64, nullable = false)
	@NotEmpty(message = "Enter work location.")
	private String workLocation;
	
	@Column(name = "work_email", length = 64, nullable = false)
	@NotEmpty(message = "Enter email.")
	@Email(message = "Enter a valid email.")
	private String workEmail;
	
	@Column(name = "work_phone", length = 16)
	private String workPhone;
	
	//position
	//----------------------
	@Column(name = "department", length = 32, nullable = false)
	@NotEmpty(message = "Select department.")
	private String department;
	
	@Column(name = "job_title", length = 64, nullable = false)
	@NotEmpty(message = "Select job title.")
	private String jobTitle;
	
	@Column(name = "manager", length = 64)
	private String manager;
	
	@Column(name = "coach", length = 64)
	private String coach;
	
	@Column(name = "other_information", length = 64)
	private String otherInformation;
	
	//-----------------------
	//personal information
	//-----------------------
	
	@Column(name = "nationality", length = 32, nullable = false)
	@NotEmpty(message = "Select country.")
	private String nationality;
	
	@Column(name = "identification_no", length = 32)
	private String identificationNo;
	
	@Column(name = "passport_no", length = 32)
	private String passportNo;
	
	@Column(name = "bank_account_number", length = 32)
	private String bankAccountNumber;
	
	@Column(name = "gender", length = 8, nullable = false)
	@NotEmpty(message = "Select gender.")
	private String gender;
	
	@Column(name = "marital_status", length = 16)
	private String maritalStatus;
	
	@Column(name = "home_address", length = 128, nullable = false)
	@NotEmpty(message = "Enter home address.")
	private String homeAddress;
	
	@Column(name = "date_of_birth", nullable = false)
	@NotEmpty(message = "Select data of birth.")
	private Date dateOfBirth;
}
</code>
</pre>
</body>
</html>