node wi1 {
  
  
 
	class { 'wi':  }
 
  wi::webstudent { 'student1': host => 'wi1', pass => '1234', students_grants => [ 'SELECT', 'UPDATE' ],}
}











#/^wi[0-9]/ with regex node