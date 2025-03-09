package com.dwes.gestionrestaurante.repositories;

import com.dwes.gestionrestaurante.entities.Mesa;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface MesaRepository extends JpaRepository<Mesa, Long> {
}
