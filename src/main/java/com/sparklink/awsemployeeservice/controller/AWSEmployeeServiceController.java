package com.sparklink.awsemployeeservice.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
//@RequestMapping(value="/rest-api-aws-employee-services-ecs")
@RequestMapping(value = {"${rest.request.mapping.rest-api-aws-employee-services-ecs}"})
public class AWSEmployeeServiceController {


	//@GetMapping("/getAWSEmployeeServicesECSDeployments")
	@GetMapping("${rest.get.mapping.getAWSEmployeeServicesECSDeployments}")
	public String getAWSEmployeeServicesECSDeployments() {
		return "AWS - Employee Services Working Fine. Nice Work !!!";
	}

}
