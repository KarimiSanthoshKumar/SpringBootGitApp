package com.runflat.project;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;

@SpringBootApplication
@EntityScan(basePackages = "com.runflat.project.model")
//@EnableAutoConfiguration(exclude={DataSourceAutoConfiguration.class})
public class RunFlatProjectApplication {

	public static void main(String[] args) {
		SpringApplication.run(RunFlatProjectApplication.class, args);
	}

}
