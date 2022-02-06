drop table if exists catalog
drop table if exists hibernate_sequence
create table catalog
(
    id      bigint not null,
    created datetime(6),
    name    varchar(255),
    primary key (id)
) engine=InnoDB
Hibernate:
create table hibernate_sequence
(
    next_val bigint
) engine=InnoDB;
