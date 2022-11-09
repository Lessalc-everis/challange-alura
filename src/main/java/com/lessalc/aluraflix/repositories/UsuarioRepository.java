package com.lessalc.aluraflix.repositories;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.lessalc.aluraflix.entities.Usuario;


public interface UsuarioRepository extends JpaRepository<Usuario, Long> {
	Optional<Usuario> findByEmail(String username);	
}
