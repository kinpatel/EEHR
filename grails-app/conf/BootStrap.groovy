class BootStrap {

    def init = { servletContext ->
		
		new com.eehr.Patient(firstName:"Pavan", middleName:"K", lastName:"Vejandla", ssn:1231231234, dateOfBirth:new Date(), pin:1111)
		new com.eehr.Patient(firstName:"Laurentiu", middleName:"Z", lastName:"Herbei", ssn:1231236544, dateOfBirth:new Date(), pin:2222)
		new com.eehr.Patient(firstName:"Kinjal", middleName:"Y", lastName:"Patel", ssn:1231239877, dateOfBirth:new Date(), pin:3333)
    }
    def destroy = {
    }
}
