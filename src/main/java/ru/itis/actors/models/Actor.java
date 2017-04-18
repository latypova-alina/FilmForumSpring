package ru.itis.actors.models;

import ru.itis.users.models.UserRole;

import javax.persistence.*;
import java.util.HashSet;
import java.util.Set;

/**
 * Created by alina on 14.04.17.
 */
@Entity
@Table(name = "actors")
public class Actor {
    public String name;
    public String image;

    public Actor() {
    }

    @Id
    @Column(name = "name", unique = true, nullable = false, length = 45)
    public String getName() {
        return this.name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Column(name = "image", unique = true, nullable = true, length = 300)
    public String getImage(){
        return this.image;
    }
    public void setImage(String image){
        this.image = image;
    }

}
