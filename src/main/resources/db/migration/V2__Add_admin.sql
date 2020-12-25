insert into springapp_db.usr (id, username, password, active)
    values (1,'admin','$2a$08$SEa9im5GKA9uJF9uafhyJOhPZB9ivQ2e8ajK2w6f2NFDkDCBbOtKq',true);
insert into springapp_db.user_role (user_id, roles)
values (1,'USER'), (1,'ADMIN');