CREATE TABLE IF NOT EXISTS articles (
id INT UNSIGNED NOT NULL AUTO_INCREMENT,
title VARCHAR(100) NOT NULL,
author VARCHAR(100) NOT NULL,
date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
content TEXT NULL,
PRIMARY KEY(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
