INSERT
  INTO  MemberGrade
VALUES
  (1, 브론즈)
, (2, 골드)
, (3, 다이아)
, (4, 마스터)
, (5, 사업자);

INSERT
  INTO WLOP_Member
VALUES 
  ('parkjungman','1234', '박정만', '광주광역시 서구 쌍촌동',
   'park123@naver.com', '츄르도둑', '2021.01.01', 0, 1)
, ('yunjaeeun', 'yun123', '윤재은', '서울특별시 관악구 신림동',
   'yun123@naver.com', '마제소바남', '2023.12.18',999, 5)
, ('leebodeura', 'lee123', '이보드라', '4 Yawkey Way, Boston, MA 02215-3409',
   'lee123@gmail.com', '마틸다', '2024.01.04',1, 4)
, ('baekdonghyeon','baek123', '백동현','경기도 남양주시 무슨동',
   'baek123@yahoo.com', '운동갈꺼야', '2023.11.11', 2, 3)
, ('chosubbin', 'cho1234', '조수빈', '서울특별시 서대문구 신촌동', 
   'cho123@daum.net', '쥬라기월드', '2023.01.01', 3, 2)
, ('kimjaehyeon', 'kim123', '김재현', '경기도 의정부시 도봉구',
   'kim123@kakao.com', '닥쳐말포이', '2022.07.04', 5, 1 )
, ('seoseungyeop', 'seo123', '서습엽', '서울특별시 관악구 신림동',
   'seo@naver.com', '게임조아', '2023.07.04', 4, 5);

INSERT
  INTO information -- 
VALUES
  (NULL, '츄르맛집', '서울특별시 동작구 신대방동', '010-2341-1551', NOW(), 1, 'seoseungyeop', 1)
, (NULL, '개껌제빵소', '광주광역시 동구 서석동', '062-432-1555', NOW(), 2, 'yunjaeeun', 2)
, (NULL, '캣타워 호텔', '부산광역시 수영구 광안2동', '051-622-4251', NOW(), 3, 'seoseungyeop', 1)
, (NULL, '랩터 전문 병원', '서울특별시 관악구 신림동', '02-595-5891', NOW(), 4, 'yunjaeeun', 3 )
, (NULL, '강형욱 유치원', '경상북도 울릉군 울릉읍 저동리', '054-791-0701', NOW(), 3, 'seoseungyeop', 1);

INSERT -- 회원 아이디, 사업자코드(1 = 사업자, 2 = 사업자X), 블랙코드(1 = 블랙, 2 = 블랙X), 사용여부코드(1 = 사용, 2 = 휴면 , 3 = 탈퇴) , 마지막 접속 날짜, 관리자 아이디
  INTO memberadmin
VALUES
  ('yunjeaeun', 1, 2, 1, '2024.01.04', 'admin01')
, ('kimjaehyeon', 2, 1, 1, '2023.07.04', 'admin01')
, ('parkjungman', 2, 2, 3, '2022.01.01', 'admin01')
, ('seoseungyeop', 1, 2, 1, '2022.01.01', 'admin01');