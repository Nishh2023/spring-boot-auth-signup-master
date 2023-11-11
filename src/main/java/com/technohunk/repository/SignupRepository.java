package com.technohunk.repository;

import java.util.Optional;



import org.springframework.data.jpa.repository.JpaRepository;

import com.technohunk.entity.Signup;


public interface SignupRepository extends JpaRepository<Signup, Integer> {
        
	public Optional<Signup>  findByEmailAndPassword(String email,String password);
	
	public Optional<Signup>  findByEmail(String email);
}