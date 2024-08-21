

CREATE TABLE message(sender_id VARCHAR(15), reciver_id VARCHAR(15),message VARCHAR(500) default 'Hello',created_time DATETIME default CURRENT_TIMESTAMP , FOREIGN KEY(sender_id) REFERENCES user(phone),FOREIGN KEY(reciver_id) REFERENCES user(phone));