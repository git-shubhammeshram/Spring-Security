package com.springsecurity.securityconfiguration;

import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;

@SuppressWarnings("deprecation")
@Configuration
@EnableWebSecurity
public class SecurityConfiguration extends WebSecurityConfigurerAdapter {
	
	@Override
	protected void configure(HttpSecurity security) throws Exception {
		security
		.authorizeHttpRequests()
		.antMatchers("/user").authenticated()
		.antMatchers("/admin").authenticated()
		.anyRequest()
		.permitAll()
		.and()
		.httpBasic();
	}
	
	

}
