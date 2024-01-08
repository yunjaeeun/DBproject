-- 리뷰 많은 순서대로 정렬
SELECT
		 a.*
	  , COUNT(b.info_code) AS d
  FROM information a
  JOIN review b ON a.info_code = b.info_code
 GROUP BY b.info_code ORDER BY d DESC;

-- 리뷰 추가 후 변경 확인
INSERT
  INTO review
VALUES 
  (NULL, 5, '음식이 친절하고 사장님이 맛있어요!', 0, NOW(), 2, 'yunjaeeun', 'Y')
, (NULL, 1, '음식이 맛없어요!', 0, NOW(), 3, 'yunjaeeun', 'Y')
, (NULL, 1, '사장님이 불친절해요!', 0, NOW(), 3, 'yunjaeeun', 'Y');

SELECT
		 a.*
	  , COUNT(b.info_code) AS d
  FROM information a
  JOIN review b ON a.info_code = b.info_code
 GROUP BY b.info_code ORDER BY d DESC;
