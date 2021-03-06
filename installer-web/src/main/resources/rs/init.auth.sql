INSERT INTO ZL_AUTH_GROUP (CREATE_DATE, ID, NAME1, ORDERS) VALUES (now(), 'APARTY', '甲方管理', 1);
INSERT INTO ZL_AUTH_GROUP (CREATE_DATE, ID, NAME1, ORDERS) VALUES (now(), 'ITEM', '项目管理', 2);
INSERT INTO ZL_AUTH_GROUP (CREATE_DATE, ID, NAME1, ORDERS) VALUES (now(), 'INDENT', '订单管理', 3);
INSERT INTO ZL_AUTH_GROUP (CREATE_DATE, ID, NAME1, ORDERS) VALUES (now(), 'BILLING', '结算管理', 4);
INSERT INTO ZL_AUTH_GROUP (CREATE_DATE, ID, NAME1, ORDERS) VALUES (now(), 'MANAGER', '工人/经理人管理', 5);
INSERT INTO ZL_AUTH_GROUP (CREATE_DATE, ID, NAME1, ORDERS) VALUES (now(), 'SETTINGS', '系统设置', 6);
INSERT INTO ZL_AUTH_GROUP (CREATE_DATE, ID, NAME1, ORDERS) VALUES (now(), 'ACCOUNT', '账号设置', 7);

INSERT INTO ZL_AUTH(CREATE_DATE, ID, CODE1, NAME1, AUTH_GROUP_ID, ORDERS) VALUES (now(), 'apartyList', 'apartyList', '全部甲方', 'APARTY', 1);
INSERT INTO ZL_AUTH(CREATE_DATE, ID, CODE1, NAME1, AUTH_GROUP_ID, ORDERS) VALUES (now(), 'apartyAdd', 'apartyAdd', '新增甲方', 'APARTY', 2);

INSERT INTO ZL_AUTH(CREATE_DATE, ID, CODE1, NAME1, AUTH_GROUP_ID, ORDERS) VALUES (now(), 'itemList', 'itemList', '全部项目', 'ITEM', 1);
INSERT INTO ZL_AUTH(CREATE_DATE, ID, CODE1, NAME1, AUTH_GROUP_ID, ORDERS) VALUES (now(), 'itemAdd', 'itemAdd', '新增项目', 'ITEM', 2);

INSERT INTO ZL_AUTH(CREATE_DATE, ID, CODE1, NAME1, AUTH_GROUP_ID, ORDERS) VALUES (now(), 'indentList', 'indentList', '全部订单', 'INDENT', 1);
INSERT INTO ZL_AUTH(CREATE_DATE, ID, CODE1, NAME1, AUTH_GROUP_ID, ORDERS) VALUES (now(), 'indentAdd', 'indentAdd', '新增订单', 'INDENT', 2);

INSERT INTO ZL_AUTH(CREATE_DATE, ID, CODE1, NAME1, AUTH_GROUP_ID, ORDERS) VALUES (now(), 'managerList', 'managerList', '经理人管理', 'MANAGER', 1);
INSERT INTO ZL_AUTH(CREATE_DATE, ID, CODE1, NAME1, AUTH_GROUP_ID, ORDERS) VALUES (now(), 'workerList', 'workerList', '工匠管理', 'MANAGER', 2);


INSERT INTO ZL_AUTH(CREATE_DATE, ID, CODE1, NAME1, AUTH_GROUP_ID, ORDERS) VALUES (now(), 'provList', 'provList', '城市管理', 'SETTINGS', 2);
INSERT INTO ZL_AUTH(CREATE_DATE, ID, CODE1, NAME1, AUTH_GROUP_ID, ORDERS) VALUES (now(), 'scnodeTree', 'scnodeTree', '服务节点', 'SETTINGS', 6);
INSERT INTO ZL_AUTH(CREATE_DATE, ID, CODE1, NAME1, AUTH_GROUP_ID, ORDERS) VALUES (now(), 'sctypeTree', 'sctypeTree', '服务类别', 'SETTINGS', 7);

INSERT INTO ZL_AUTH(CREATE_DATE, ID, CODE1, NAME1, AUTH_GROUP_ID, ORDERS) VALUES (now(), 'adminList', 'adminList', '全部账号', 'ACCOUNT', 1);
INSERT INTO ZL_AUTH(CREATE_DATE, ID, CODE1, NAME1, AUTH_GROUP_ID, ORDERS) VALUES (now(), 'adminAdd', 'adminAdd', '新增账号', 'ACCOUNT', 2);
INSERT INTO ZL_AUTH(CREATE_DATE, ID, CODE1, NAME1, AUTH_GROUP_ID, ORDERS) VALUES (now(), 'roleList', 'roleList', '角色管理', 'ACCOUNT', 3);

INSERT INTO ZL_ROLE (CREATE_DATE, ID, CODE1, NAME1, IS_SYSTEM) VALUES(now(), 'ADMIN', 'ADMIN', '系统管理员', 1);

INSERT INTO ZL_ROLE_AUTH(CREATE_DATE, ID, ROLE_ID, AUTH_ID) VALUES(now(), 'ADMIN_apartyList', 'ADMIN', 'apartyList');
INSERT INTO ZL_ROLE_AUTH(CREATE_DATE, ID, ROLE_ID, AUTH_ID) VALUES(now(), 'ADMIN_apartyAdd', 'ADMIN', 'apartyAdd');

INSERT INTO ZL_ROLE_AUTH(CREATE_DATE, ID, ROLE_ID, AUTH_ID) VALUES(now(), 'ADMIN_itemList', 'ADMIN', 'itemList');
INSERT INTO ZL_ROLE_AUTH(CREATE_DATE, ID, ROLE_ID, AUTH_ID) VALUES(now(), 'ADMIN_itemAdd', 'ADMIN', 'itemAdd');

INSERT INTO ZL_ROLE_AUTH(CREATE_DATE, ID, ROLE_ID, AUTH_ID) VALUES(now(), 'ADMIN_indentList', 'ADMIN', 'indentList');
INSERT INTO ZL_ROLE_AUTH(CREATE_DATE, ID, ROLE_ID, AUTH_ID) VALUES(now(), 'ADMIN_indentAdd', 'ADMIN', 'indentAdd');

INSERT INTO ZL_ROLE_AUTH(CREATE_DATE, ID, ROLE_ID, AUTH_ID) VALUES(now(), 'ADMIN_managerList', 'ADMIN', 'managerList');
INSERT INTO ZL_ROLE_AUTH(CREATE_DATE, ID, ROLE_ID, AUTH_ID) VALUES(now(), 'ADMIN_workerList', 'ADMIN', 'workerList');

INSERT INTO ZL_ROLE_AUTH(CREATE_DATE, ID, ROLE_ID, AUTH_ID) VALUES(now(), 'ADMIN_provList', 'ADMIN', 'provList');
INSERT INTO ZL_ROLE_AUTH(CREATE_DATE, ID, ROLE_ID, AUTH_ID) VALUES(now(), 'ADMIN_scnodeTree', 'ADMIN', 'scnodeTree');
INSERT INTO ZL_ROLE_AUTH(CREATE_DATE, ID, ROLE_ID, AUTH_ID) VALUES(now(), 'ADMIN_sctypeTree', 'ADMIN', 'sctypeTree');

INSERT INTO ZL_ROLE_AUTH(CREATE_DATE, ID, ROLE_ID, AUTH_ID) VALUES(now(), 'ADMIN_adminList', 'ADMIN', 'adminList');
INSERT INTO ZL_ROLE_AUTH(CREATE_DATE, ID, ROLE_ID, AUTH_ID) VALUES(now(), 'ADMIN_adminAdd', 'ADMIN', 'adminAdd');
INSERT INTO ZL_ROLE_AUTH(CREATE_DATE, ID, ROLE_ID, AUTH_ID) VALUES(now(), 'ADMIN_roleList', 'ADMIN', 'roleList');

INSERT INTO ZL_ADMIN(ID, USER, NAME1, EMAIL, PWD, STATUS, IS_SYSTEM) VALUES ('ADMIN', 'ADMIN', '管理员', 'ADMIN@XX.COM', '21232f297a57a5a743894a0e4a801fc3', 'ENABLED', 1);

INSERT INTO ZL_ADMIN_ROLE(ID, ADMIN_ID, ROLE_ID) VALUES('ADMIN', 'ADMIN', 'ADMIN');