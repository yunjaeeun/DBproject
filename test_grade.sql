-- 작성 했던 게시물 수 컬럼 추가
ALTER TABLE wlop_member
ADD review_count INT NOT NULL,
ADD comment_count INT NOT NULL,
ADD info_count INT NOT NULL,
ADD goodsshare_count INT NOT NULL,
ADD freeboard_count INT NOT NULL;

DESC wlop_member;

-- 회원이 게시물을 작성하면 작성했던 게시물 수가 1이 오르도록 트리거 설정
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
    WHERE review_count = 15;
END;
//
DELIMITER ;

SELECT
		 *
  FROM wlop_member
 WHERE member_name = '윤재은'; 