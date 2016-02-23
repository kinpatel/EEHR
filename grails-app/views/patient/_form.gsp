<%@ page import="com.eehr.Patient" %>



<div class="fieldcontain ${hasErrors(bean: patientInstance, field: 'dateOfBirth', 'error')} required">
	<label for="dateOfBirth">
		<g:message code="patient.dateOfBirth.label" default="Date Of Birth" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="dateOfBirth" precision="day"  value="${patientInstance?.dateOfBirth}"  />

</div>

<div class="fieldcontain ${hasErrors(bean: patientInstance, field: 'firstName', 'error')} required">
	<label for="firstName">
		<g:message code="patient.firstName.label" default="First Name" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="firstName" required="" value="${patientInstance?.firstName}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: patientInstance, field: 'lastName', 'error')} required">
	<label for="lastName">
		<g:message code="patient.lastName.label" default="Last Name" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="lastName" required="" value="${patientInstance?.lastName}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: patientInstance, field: 'middleName', 'error')} required">
	<label for="middleName">
		<g:message code="patient.middleName.label" default="Middle Name" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="middleName" required="" value="${patientInstance?.middleName}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: patientInstance, field: 'pin', 'error')} required">
	<label for="pin">
		<g:message code="patient.pin.label" default="Pin" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="pin" type="number" value="${patientInstance.pin}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: patientInstance, field: 'ssn', 'error')} required">
	<label for="ssn">
		<g:message code="patient.ssn.label" default="Ssn" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="ssn" type="number" value="${patientInstance.ssn}" required=""/>

</div>

