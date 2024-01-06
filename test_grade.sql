SELECT * FROM membergrade;
SELECT * FROM wlop_member;
SELECT * FROM review;
SELECT * FROM wlop_comment;


ALTER TABLE wlop_member
ADD review_count INT NOT NULL,
ADD comment_count INT NOT NULL,
ADD info_count INT NOT NULL,
ADD goodsshare_count INT NOT NULL,
ADD freeboard_count INT NOT NULL;

DESC wlop_member;

ALTER TABLE wlop_member
ADD grade_review INT NOT NULL;

DELIMITER //
CREATE TRIGGER update_review_count
AFTER INSERT ON review
FOR EACH ROW
BEGIN
    UPDATE wlop_member
    SET review_count = review_count + 1
    WHERE member_id = NEW.review_writer;
END;
//
DELIMITER ;

DELIMITER //
CREATE TRIGGER update_member_grade
AFTER INSERT ON review
FOR EACH ROW
BEGIN
    UPDATE wlop_member
    SET grade_code = 2
    WHERE review_count = 5;
END;
//
DELIMITER ;

DELIMITER //
CREATE TRIGGER update_member_grade2
AFTER INSERT ON review
FOR EACH ROW
BEGIN
    UPDATE wlop_member
    SET grade_code = 3
    WHERE review_count = 15;
END;
//
DELIMITER ;

SELECT
		 *
  FROM wlop_member
 WHERE member_name = '윤재은'; 


