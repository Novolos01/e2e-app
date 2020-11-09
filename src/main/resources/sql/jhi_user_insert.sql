INSERT INTO e2e.jhi_user (login,password_hash,first_name,last_name,email,activated,lang_key,activation_key,reset_key,created_by,created_date,reset_date,last_modified_by,last_modified_date) VALUES
('system','$2a$10$mE.qmcV0mFU5NcKh73TZx.z4ueI/.bDWbj0T1BYyqP481kGGarKLG','System','System','system@localhost',1,'en',NULL,NULL,'system','2020-09-03 12:52:34.0',NULL,'system','2020-09-03 12:52:34.0')
,('anonymoususer','$2a$10$j8S5d7Sr7.8VTOYNviDPOeWX8KcYILUVJBsYV83Y5NtECayypx9lO','Anonymous','User','anonymous@localhost',1,'en',NULL,NULL,'system','2020-09-03 12:52:34.0',NULL,'system','2020-09-03 12:52:34.0')
,('admin','$2a$10$gSAhZrxMllrbgj/kkK9UceBPpChGWJA7SYIb1Mqo.n5aNLq1/oRrC','Administrator','Administrator','admin@localhost',1,'en',NULL,NULL,'system','2020-09-03 12:52:34.0',NULL,'system','2020-09-03 12:52:34.0')
,('user','$2a$10$VEjxo0jq2YG9Rbk2HmX9S.k1uZBGYUHdUcid3g/vfiEl7lwWgOH/K','User','User','user@localhost',1,'en',NULL,NULL,'system','2020-09-03 12:52:34.0',NULL,'system','2020-09-03 12:52:34.0')
;

INSERT INTO e2e.jhi_user_authority (user_id,authority_name) VALUES
(1,'ROLE_ADMIN')
,(3,'ROLE_ADMIN')
,(1,'ROLE_USER')
,(2,'ROLE_USER')
,(3,'ROLE_USER')
,(4,'ROLE_USER')
;
