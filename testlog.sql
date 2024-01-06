-- 1. 신고자가 게시물 신고 버튼을 눌러 신고 작성
INSERT
  INTO report
VALUES
  (NULL, '강아지한테 벤치프레스를 억지로 시켰어요 ㅠㅠ', CURDATE(), 4, 1, 'baekdonghyeon', 'yunjaeeun', 4, NULL, NULL, NULL);
  
-- 2. 관리자가 신고 내역 조회
SELECT * FROM report;

UPDATE report
   SET report_now_code = 2
 WHERE report_now_code = 1;

-- 3. 관리자가 게시물 확인 후 처리
-- 3-1. 신고 게시물 조회
SELECT
		 *
  FROM billboard
 WHERE freeboard = 1;
SELECT
		 *
  FROM billboard
 WHERE freeboard = 6;
SELECT
		 *
  FROM wlop_comment
 WHERE comment_code = 2;
SELECT
		 *
  FROM billboard
 WHERE freeboard = 4;

-- 3-2. 신고내역 처리 (신고 내역 중 하나는 기준에 부합하지 않아 기각)
SELECT * FROM wlop_member;
UPDATE wlop_member
   SET report_num = report_num + 1
 WHERE member_id = 'baekdonghyeon';
 
 SELECT * FROM wlop_member;
UPDATE wlop_member
   SET report_num = report_num + 1
 WHERE member_id = 'kimjaehyeon';

 
SELECT * FROM wlop_member;
UPDATE wlop_member
   SET report_num = report_num + 1
 WHERE member_id = 'yunjaeeun';

UPDATE report
   SET report_now_code = 3
 WHERE report_now_code = 2;