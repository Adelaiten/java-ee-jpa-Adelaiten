
    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zipcode varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        age int8 not null,
        dateOfBirth date,
        email varchar(255),
        name varchar(255),
        address_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        age int8 not null,
        dateOfBirth date,
        email varchar(255),
        name varchar(255),
        address_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        age int8 not null,
        dateOfBirth date,
        email varchar(255),
        name varchar(255),
        address_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        age int8 not null,
        dateOfBirth date,
        email varchar(255),
        name varchar(255),
        address_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        age int8 not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        address_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Student 
       add constraint FKf12myy73nsf6soln9xli8th80 
       foreign key (address_id) 
       references Address

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        addresss_id int8,
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Student 
       add constraint FKc3hopbxr0co9uw8wjtj5trvaj 
       foreign key (addresss_id) 
       references Address

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKfclq484skitxxhtr729tekpa5 
       foreign key (id) 
       references Class

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        primary key (name)
    )

    create table Class_Student (
       Class_name varchar(255) not null,
        students_id int8 not null,
        primary key (Class_name, students_id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        primary key (id)
    )

    alter table Class_Student 
       add constraint UK_eb78dwd12ylfrg1ufbo967wtc unique (students_id)

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Class_Student 
       add constraint FKhcxqus7alhtujwkt9vrskl96u 
       foreign key (students_id) 
       references Student

    alter table Class_Student 
       add constraint FKk725ptueu6kqvjbf2fqchkog6 
       foreign key (Class_name) 
       references Class

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        klass_name varchar(255),
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKpj126wprjqt44lvy92urcf7km 
       foreign key (klass_name) 
       references Class

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        klass_name varchar(255),
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKpj126wprjqt44lvy92urcf7km 
       foreign key (klass_name) 
       references Class

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        klass_name varchar(255),
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKpj126wprjqt44lvy92urcf7km 
       foreign key (klass_name) 
       references Class

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        klass_name varchar(255),
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKpj126wprjqt44lvy92urcf7km 
       foreign key (klass_name) 
       references Class

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        klass_name varchar(255),
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKpj126wprjqt44lvy92urcf7km 
       foreign key (klass_name) 
       references Class

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        klass_name varchar(255),
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKpj126wprjqt44lvy92urcf7km 
       foreign key (klass_name) 
       references Class

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        klass_name varchar(255),
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKpj126wprjqt44lvy92urcf7km 
       foreign key (klass_name) 
       references Class

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        klass_name varchar(255),
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKpj126wprjqt44lvy92urcf7km 
       foreign key (klass_name) 
       references Class

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        klass_name varchar(255),
        primary key (id)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKpj126wprjqt44lvy92urcf7km 
       foreign key (klass_name) 
       references Class

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        klass_name varchar(255),
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKpj126wprjqt44lvy92urcf7km 
       foreign key (klass_name) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        location int4,
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        klass_name varchar(255),
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKpj126wprjqt44lvy92urcf7km 
       foreign key (klass_name) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        location int4,
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        klass_name varchar(255),
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKpj126wprjqt44lvy92urcf7km 
       foreign key (klass_name) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        location int4,
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        klass_name varchar(255),
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKpj126wprjqt44lvy92urcf7km 
       foreign key (klass_name) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        location varchar(255),
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        klass_name varchar(255),
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKpj126wprjqt44lvy92urcf7km 
       foreign key (klass_name) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        location varchar(255),
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        klass_name varchar(255),
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKpj126wprjqt44lvy92urcf7km 
       foreign key (klass_name) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        location varchar(255),
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        klass_name varchar(255),
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKpj126wprjqt44lvy92urcf7km 
       foreign key (klass_name) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        location varchar(255),
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        klass_name varchar(255),
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKpj126wprjqt44lvy92urcf7km 
       foreign key (klass_name) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        location varchar(255),
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        klass_name varchar(255),
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKpj126wprjqt44lvy92urcf7km 
       foreign key (klass_name) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        location varchar(255),
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        klass_name varchar(255),
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKpj126wprjqt44lvy92urcf7km 
       foreign key (klass_name) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       id int4 not null,
        location varchar(255),
        name varchar(255),
        primary key (id)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        klass_id int4,
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FK9vd8xbfa7svgpshok5mmdep1x 
       foreign key (klass_id) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        location varchar(255),
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        klass_name varchar(255),
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKpj126wprjqt44lvy92urcf7km 
       foreign key (klass_name) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        location varchar(255),
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        klass_name varchar(255),
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKpj126wprjqt44lvy92urcf7km 
       foreign key (klass_name) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        location varchar(255),
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        klass_name varchar(255),
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKpj126wprjqt44lvy92urcf7km 
       foreign key (klass_name) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        location varchar(255),
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        klass_name varchar(255),
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKpj126wprjqt44lvy92urcf7km 
       foreign key (klass_name) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        location varchar(255),
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        klass_name varchar(255),
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKpj126wprjqt44lvy92urcf7km 
       foreign key (klass_name) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        location varchar(255),
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        klass_name varchar(255),
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKpj126wprjqt44lvy92urcf7km 
       foreign key (klass_name) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        location varchar(255),
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        klass_name varchar(255),
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKpj126wprjqt44lvy92urcf7km 
       foreign key (klass_name) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student

    create table Address (
       id  bigserial not null,
        addr varchar(255),
        city varchar(255),
        country varchar(255),
        zip varchar(4),
        student_id int8,
        primary key (id)
    )

    create table Class (
       name varchar(255) not null,
        location varchar(255),
        primary key (name)
    )

    create table Student (
       id  bigserial not null,
        dateOfBirth date,
        email varchar(255) not null,
        name varchar(255),
        klass_name varchar(255),
        primary key (id)
    )

    create table Student_phoneNumbers (
       Student_id int8 not null,
        phone varchar(255)
    )

    alter table Student 
       add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)

    alter table Address 
       add constraint FK4q6j38bhikrv1pjbmde52gg7 
       foreign key (student_id) 
       references Student

    alter table Student 
       add constraint FKpj126wprjqt44lvy92urcf7km 
       foreign key (klass_name) 
       references Class

    alter table Student_phoneNumbers 
       add constraint FKcw90n87pnmj6u2f5njkcg779l 
       foreign key (Student_id) 
       references Student
