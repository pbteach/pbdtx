
package com.pbteach.dtx.tccdemo.bank2;


import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;
import org.springframework.cloud.netflix.hystrix.EnableHystrix;
import org.springframework.context.annotation.ComponentScan;


@SpringBootApplication
@EnableDiscoveryClient
@EnableHystrix
@ComponentScan({"com.pbteach.dtx.tccdemo.bank2","org.dromara.hmily"})
public class Bank2TccServer {

	public static void main(String[] args) {
		SpringApplication.run(Bank2TccServer.class, args);

	}

}
