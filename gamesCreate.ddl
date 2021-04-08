create table Developer (OwnerId bigint not null, developers varchar(255))
create table Game (id bigint not null, cover varchar(255), title varchar(255), version integer, primary key (id))
create table Publisher (OwnerId bigint not null, publishers varchar(255))
create table ReleaseDate (OwnerId bigint not null, platformName varchar(255), releaseDate date)
alter table Developer add constraint FKllqrf3pv2e2c33x90lt5prrh8 foreign key (OwnerId) references Game
alter table Publisher add constraint FKthxryoyt4uibs6u88r93mc01 foreign key (OwnerId) references Game
alter table ReleaseDate add constraint FKao9c00foh7exql0hs7teb4r9l foreign key (OwnerId) references Game
