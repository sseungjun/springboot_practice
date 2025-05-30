package com.core.DDuBBukcho;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;

@SpringBootApplication(exclude = {DataSourceAutoConfiguration.class})
public class DDuBBukchoApplication {

	public static void main(String[] args) {
		SpringApplication.run(DDuBBukchoApplication.class, args);
	}

}
