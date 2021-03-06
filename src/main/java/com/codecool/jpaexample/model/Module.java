package com.codecool.jpaexample.model;

import javax.persistence.*;
import java.util.HashSet;
import java.util.Set;

@Entity(name = "Class")
public class Module {
    @Id
    private String name;
    @OneToMany(mappedBy = "module", cascade = CascadeType.ALL, orphanRemoval = true, fetch = FetchType.LAZY)
    private Set<Student> students = new HashSet<>();

    @Enumerated(EnumType.STRING)
    private CCLocation location;

    public Module() {}

    public Module(String name, CCLocation location) {
        this.name = name;
        this.location = location;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }


    public Set<Student> getStudents() {
        return students;
    }

    public void addStudent(Student student) {
        students.add(student);
    }

}
