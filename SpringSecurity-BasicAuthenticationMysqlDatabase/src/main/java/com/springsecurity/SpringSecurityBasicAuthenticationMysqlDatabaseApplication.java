package com.springsecurity;

import java.util.Arrays;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

import com.springsecurity.entity.User;
import com.springsecurity.entity.UserRole;
import com.springsecurity.repository.UserRepository;

@SpringBootApplication
public class SpringSecurityBasicAuthenticationMysqlDatabaseApplication implements CommandLineRunner {

	@Autowired
	private UserRepository userRepository;

	@Autowired
	private BCryptPasswordEncoder encoder;

	public static void main(String[] args) {
		SpringApplication.run(SpringSecurityBasicAuthenticationMysqlDatabaseApplication.class, args);
	}

	@Override
	public void run(String... args) throws Exception {
		

		User admin = new User("git-admin", encoder.encode("12345678"),UserRole.ADMIN);
		User user = new User("git-user", encoder.encode("12345678"),UserRole.USER);

		List<User> users = Arrays.asList(admin, user);
		userRepository.saveAll(users);
		
		System.out.println("Data Addded!");

	}

}
