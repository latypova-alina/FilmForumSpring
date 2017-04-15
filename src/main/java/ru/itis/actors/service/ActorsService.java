package ru.itis.actors.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import ru.itis.actors.dao.ActorDao;
import ru.itis.actors.models.Actor;

import java.util.List;

/**
 * Created by alina on 14.04.17.
 */
@Service
public class ActorsService {

    @Autowired
    private ActorDao actorDao;

    @Transactional
    public List<Actor> listActors() {
        return this.actorDao.showAll();
    }

}
