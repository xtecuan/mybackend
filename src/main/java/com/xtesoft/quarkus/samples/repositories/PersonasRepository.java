package com.xtesoft.quarkus.samples.repositories;

import io.quarkus.hibernate.orm.panache.PanacheRepositoryBase;
import javax.enterprise.context.ApplicationScoped;

import com.xtesoft.quarkus.samples.entities.Personas;

/**
 *
 * @author xtecuan
 */
@ApplicationScoped
public class PersonasRepository implements PanacheRepositoryBase<Personas,Long>{
    
}
