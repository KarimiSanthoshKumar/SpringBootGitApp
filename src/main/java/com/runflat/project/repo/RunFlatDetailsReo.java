package com.runflat.project.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.runflat.project.model.RunFlatDetails;

@Repository
public interface RunFlatDetailsReo extends JpaRepository<RunFlatDetails, Long>{

}
