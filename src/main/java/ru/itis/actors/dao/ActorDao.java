package ru.itis.actors.dao;

import ru.itis.actors.models.Actor;

import java.util.List;

/**
 * Created by alina on 14.04.17.
 */
public interface ActorDao {
    List<Actor> showAll();
}
