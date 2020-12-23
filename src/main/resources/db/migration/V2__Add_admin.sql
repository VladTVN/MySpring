insert into springapp_db.usr (id, username, password, active)
    values (1,'admin','admin',true);
insert into springapp_db.user_role (user_id, roles)
values (1,'USER'), (1,'ADMIN');