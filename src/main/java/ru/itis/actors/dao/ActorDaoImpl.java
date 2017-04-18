package ru.itis.actors.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import ru.itis.actors.models.Actor;
import ru.itis.users.models.User;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by alina on 14.04.17.
 */
@Repository
public class ActorDaoImpl implements ActorDao {

    @Autowired
    private SessionFactory sessionFactory;

    @Override
    public List<Actor> showAll() {
        Session session = this.sessionFactory.getCurrentSession();
        if (session.createQuery("from Actor").list() != null){
            List<Actor> actorsList = (session.createQuery("from Actor").list());
            return actorsList;
        }else{
            return null;
        }
    }
}
