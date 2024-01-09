-- 회원이 게시물을 작성하면 작성했던 게시물 수가 1이 오르도록 트리거 설정

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

-- 일정 게시물수가 되면 등급이 오르도록 트리거 설정
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
    WHERE review_count = 20;
END;
//
DELIMITER ;

-- 자동 등업 작동확인 1
SELECT
		 grade_code
	  , review_count
  FROM wlop_member
 WHERE member_id = 'yunjaeeun';
  

UPDATE wlop_member
	SET review_count = 4
 WHERE member_id = 'yunjaeeun';
 
INSERT
  INTO review
VALUES(NULL, 5, '음식이 친절하고 사장님이 맛있어요!', 1, NOW(), 1, 'yunjaeeun', 'Y');

SELECT
		 grade_code
	  , review_count
  FROM wlop_member
 WHERE member_id = 'yunjaeeun';

-- 자동 등업 확인2
SELECT
		 grade_code
	  , review_count
  FROM wlop_member
 WHERE member_id = 'yunjaeeun';
  

UPDATE wlop_member
	SET review_count = 19
 WHERE member_id = 'yunjaeeun';
 
INSERT
  INTO review
VALUES(NULL, 5, '음식이 친절하고 사장님이 맛있어요!', 1, NOW(), 1, 'yunjaeeun', 'Y');

SELECT
		 grade_code
	  , review_count
  FROM wlop_member
 WHERE member_id = 'yunjaeeun';