INSERT
	 INTO AnimalCategory
  VALUES
(
 1
,'강아지'
);

INSERT
	 INTO AnimalCategory
  VALUES
(
 2
,'고양이'
);

INSERT
	 INTO AnimalCategory
  VALUES
(
 3
,'기타'
);

INSERT
  INTO  MemberGrade
VALUES
  (1, '브론즈')
, (2, '골드')
, (3, '다이아')
, (4, '마스터');

INSERT
  INTO WLOP_Type
VALUES
(1, '식당'),
(2, '카페'),
(3, '숙박'),
(4, '병원'),
(5, '기타');

-- 회원 상태
INSERT INTO WLOP_Status VALUES
(1, '사용'),
(2, '휴면'),
(3, '탈퇴');


INSERT
	 INTO Administer
  VALUES
(
 'chosubin'
,'chocho'
, 'muckbab'
);

INSERT
	 INTO Administer
  VALUES
(
 'kimjaehyeon'
,'kimkim'
, 'cookieholic'
);


INSERT INTO Report_Status VALUES (1, '접수'), (2, '진행중'), (3, '완료');

INSERT INTO Report_Type VALUES (1, '도배'), (2, '욕설'), (3, '허위사실'), (4, '기타');

INSERT INTO Goods VALUES (1, '의류'), (2, '사료/간식/영양제'), (3, '장난감/훈련용품'), (4, '위생/배변/미용/목용용품'), (5, '하우스/이동장/울타리');
-- --------------------------------
INSERT
  INTO WLOP_Member
VALUES 
  ('parkjungman','1234', '박정만', '광주광역시 서구 쌍촌동',
   '010-4482-2349', 'park123@naver.com', '츄르도둑', '2021.01.01', 1, 1)
, ('yunjaeeun', 'yun123', '윤재은', '서울특별시 관악구 신림동',
   '010-2442-5020', 'yun123@naver.com', '마제소바남', '2023.12.18',1, 4)
, ('leedeubora', 'lee123', '이드보라', '4 Yawkey Way, Boston, MA 02215-3409',
   '010-3096-6369','lee123@gmail.com', '마틸다', '2024.01.04',2, 4)
, ('baekdonghyeon', 'baek123', '백동현','경기도 남양주시 무슨동',
   '010-4234-6905', 'baek123@yahoo.com', '운동갈꺼야', '2023.11.11', 3, 3)
, ('chosubbin', 'cho1234', '조수빈', '서울특별시 서대문구 신촌동', 
   '010-0995-6989','cho123@daum.net', '쥬라기월드', '2023.01.01', 4, 2)
, ('kimjaehyeon', 'kim123', '김재현', '경기도 의정부시 도봉구',
   '010-2340-5309','kim123@kakao.com', '닥쳐말포이', '2022.07.04', 5, 1 )
, ('seoseungyeop', 'seo123', '서승엽', '서울특별시 관악구 신림동',
   '010-2309-3838','seo@naver.com', '게임조아', '2023.07.04', 5, 3)
, ('gwakyungyeong','32sX@NLd!', '곽윤경', '광주광역시 서구 동천동',
   '010-6509-9038', 'v1hdfn@naver.com', '하태서리', '2021.07.03', 3, 1)
, ('kimgyurin', 'dH7bLvumz', '김규린', '서울특별시 관악구 신림동',
   '010-6037-8692', 'i8drit@naver.com', '정다랑어', '2023.12.28',2, 3)
, ('parkgyeongdeok', 'ksFRLpRZm', '박경덕', '서울특별시 종로구',
   '010-7421-0104','lmjava@gmail.com', '물복숭아', '2024.01.04',6, 4)
, ('parkgoeunn', 'bflaCVcJs', '박고은','경기도 양주시 덕계동',
   '010-1590-5234', 'fdxrt2@yahoo.com', '지하천척', '2023.1.11', 2, 3)
, ('baeseongmin', 'zY6kFKHbX', '배성민', '서울특별시 서대문구', 
   '010-1822-7931','mfk5gd@daum.net', '리카솔리', '2023.05.01', 0, 2)
, ('souju','JEjKL60P1', '소우주', '부산 해운대구 해운대해변로 264',
   '010-8983-2100', 'helloItsUnivers@naver.com', 'littleUnivers', '2021.09.03', 4, 1)
, ('sonselim', 'TewJnHAa', '손세림', '서울 용산구 남산공원길 105',
   '010-4231-7311', 'buy1005@naver.com', 'handselim', '2023.1.28',2, 1)
, ('songdongjun', 'VV2se44b', '송동준', '서울 종로구 사직로 161',
   '010-9022-5692','djunsg@gmail.com', '준동송', '2024.11.04',6, 4)
, ('shindaeyoung', 'l5klbbjA', '신대영','서울 종로구 세종대로 172',
   '010-4195-1293', 'Din1@yahoo.com', 'god대영', '2023.1.11', 1, 2)
, ('shindongho', 'ZrzL7SwA', '신동호', '경북 경주시 석굴암로 816', 
   '010-0242-1193','al8@daum.net', '신동ho', '2023.09.01', 0, 2)
, ('leegiyeon', 'MreapV1p', '이기연', '전남 여수시 여서동 산 33-1',
   '010-6560-4859', 'leieion@naver.com', '바늘사초', '2023.09.10',2, 2)
, ('leeyeone', 'qdGtnZ57', '이예원', '대구 북구 구암로 85',
   '010-3653-7100','beoele@gmail.com', '보우타리', '2023.12.06',1, 4)
, ('leejaeone', 'b95ZsXck', '이재원','인천 중구 차이나타운로 47',
   '010-8268-1086', 'je58392@yahoo.com', '벤조카인', '2023.08.02', 1, 3)
, ('leejunhyong', 'mVpqCGcM', '이준형', '강원 강릉시 경포로 365', 
   '010-8849-3460','829hhge@daum.net', '어파인군', '2023.07.12', 4, 2)
, ('limonjae', 'thrT2cDu', '임원재', '충남 보령시 미란다로 298',
   '010-2865-4614', 'oiomnnt8@naver.com', '다분안부', '2023.12.28',4, 1)
, ('jangminseok', 'wA1Z9bX8', '장민석', '서울 송파구 올림픽로 240',
   '010-5207-2296','1m0s11@gmail.com', '파라도스', '2024.03.03',3, 2)
, ('jeongwojin', 'IbF3UIkh', '정우진','강원 속초시 먹거리길 10',
   '010-3190-6588', 'krwink@yahoo.com', '파크스법', NOW(), 6, 2)
, ('jeongtaeone', 'GLA1Yd5a', '정태원', '대전 유성구 대덕대로 708', 
   '010-2857-6945','te6394@daum.net', '마이카나이트', NOW(), 4, 1)
, ('jihyeongeun', 'dH7bLvumz', '지현근', '전북 전주시 완산구 한옥마을길 16-5',
   '010-6363-9509', 'rj83n9n@naver.com','마른새우볶음', '2023.12.28',3, 1)
, ('choijongchan', 'g3pCGWQ8', '최종찬', '경기 남양주시 와부읍 자작나무로 142',
   '010-5238-6061','ciqfnl348@gmail.com', '메소포타미아', '2024.01.04',9, 2)
, ('hansohye', 'Kkz0V0pi', '한소혜','인천 연수구 아트센터대로 165',
   '010-5550-5912', 'f414mce3@yahoo.com', '가문비하늘소', NOW(), 8, 1)
, ('kimyoungseung', 'N2VU8eaT', '김용승', '전남 완도군 화조로 119', 
   '010-7434-8452','yun2489b@daum.net', 'DragonVicroty', '2023.12.18', 0, 1)
, ('choyelin', 'gno423189!', '조예린', '서울 중구 을지로 311',
   '010-8673-1418', 'coein231@gmail.com', '키러소루두', '2021.11.19', 1, 2)
, ('leehyeonwo', '@!nameo2!', '이현우', '서울 동작구 신대방동',
   '010-3491-3904', 'lehyw@nate.com', 'rpwkr', NOW(), 0, 3);

INSERT INTO QNA VALUES(NULL,'이 페이지에 오류가 있는 것 같습니다.',NOW(),NULL,'baekdonghyeon'),
(NULL, '이 페이지는 누가만들었나요??' ,NOW(), '안녕하세요! 이 페이지는 제가 만들었답니다!', 'yunjaeeun');

INSERT
  INTO Information 
VALUES
  (NULL, '츄르맛집', '서울특별시 동작구 신대방동', '010-2341-1551', NOW(), 1, 'seoseungyeop','Y')
, (NULL, '개껌제빵소', '광주광역시 동구 서석동', '062-432-1555', NOW(), 2, 'yunjaeeun','Y')
, (NULL, '캣타워 호텔', '부산광역시 수영구 광안2동', '051-622-4251', NOW(), 3, 'seoseungyeop','Y')
, (NULL, '랩터 전문 병원', '서울특별시 관악구 신림동', '02-595-5891', NOW(), 4, 'yunjaeeun','Y')
, (NULL, '강형욱 유치원', '경상북도 울릉군 울릉읍 저동리', '054-791-0701', NOW(), 5, 'seoseungyeop','Y')
, (NULL, '마라 칼국수', '서울특별시 도봉구 쌍문동', '02-648-9694', NOW(), 1, 'kimjaehyeon','Y')
, (NULL, '기가 커피', '서울특별시 동작구 신대방동', '02-124-8583', '2021.01.01', 2, 'kimyoungseung','Y')
, (NULL, '카멜레온 한의원', '충청남도 논산시', '041-583-4593', '20WLOP23.12.31', 4, 'leehyeonwo','Y')
, (NULL, '잠만보 게스트 하우스', '서울특별시 도봉구 쌍문동', '02-585-3804', '1945.08.15', 3, 'kimjaehyeon','Y');

INSERT INTO Review VALUES
(1, 3, '사장님이 친절해요', 1, '2023_12_30', 1, 'seoseungyeop','Y'),
(2, 5, '장소 깨끗해요', 1, '2024_01_02', 4, 'yunjaeeun','Y'),
(3, 4, '강아지가 좋아해요', NULL, '2024_01_07', 2, 'kimjaehyeon','Y'),
(4, 5, '장소 협소', 1, '2024_01_08', 3, 'kimjaehyeon','Y');

INSERT INTO WLOP_Profile VALUES
('baekdonghyeon','경기도','소개1','운동갈꺼야'),
('baeseongmin','서울','소개2','리카솔리'),
('choijongchan','경기도','소개3','메소포타미아'),
('chosubbin','서울','소개4','쥬라기월드');

 INSERT INTO Pet VALUES
 (1,'baekdonghyeon','스피츠','별','01.15','암컷'),
 (2,'baekdonghyeon','풍산개','용맹','01.14','수컷'),
 (3,'baekdonghyeon','믹스','앵두','02.15','암컷');

INSERT INTO Notification VALUES
(1,'공지 1번','chosubin'),
(2,'공지 2번', 'kimjaehyeon'),
(3,'공지 3번','kimjaehyeon'),
(4,'공지 4번','chosubin');


INSERT
  INTO Billboard 
VALUES

(1,' 제가 키우고 있는 불법 나무늘보 자랑합니다~','2024-1-3'
,20,2
,'yunjaeeun','Y')
,
(2,' 옆집에서 훔쳐온 강철돼지  자랑합니다~!!','2024-1-4'
,17,3
,'chosubbin','Y')
,
(3,' 보스턴에서 밀수입한 개미핥기 자랑합니다~~','2024-1-4'
,17,3
,'leedeubora','Y')
,
(4,' 저희 원숭이 벤치프레스 할 줄 알아요!!','2024-1-4'
,17,3
,'baekdonghyeon','Y')
,
(5,' 저희 원숭이 벤치프레스 할 줄 알아요!!','2024-1-4'
,17,3
,'baekdonghyeon','Y')
,
(6,' 다시 쥐로 돌아온 스캐버스 자랑합니다! 새끼손가락이 없네요~','2024-1-4'
,17,3
,'kimjaehyeon','Y')
,
(7,' 우리집 고양이가 소주를 마시고 있네요?!','2024-1-4'
,17,3
,'souju','Y')
;

INSERT
  INTO MemberAdmin
VALUES
  ('leehyeonwo','Y', 'N', 1, '2024.01.04', 'chosubin')
, ('choyelin', 'Y', 'N', 2, '2023.07.04', 'chosubin')
, ('kimyoungseung', 'Y', 'N', 3, '2022.01.01', 'chosubin')
, ('hansohye', 'N', 'N', 1, '2022.01.01', 'chosubin');


INSERT INTO Blacklist VALUES
('kimjaehyeon', '허위사실 유포 및 욕설', 'Y');

INSERT INTO GoodsShare VALUES
(1, '키라키라 카샤카샤', '울 집 고양이가 넘 번쩍거리는 걸 싫어해서 안 쓰네용 ㅜㅜ 무나 받으실 분은 연락주세용 !!'
, NOW(), 'baekdonghyeon', 3,'Y');

INSERT INTO WLOP_Comment VALUES
(1, '우리집 판다 정말 데리고 가고 싶네요~', 'baekdonghyeon', 2, NULL, NULL,'Y')
, (2, '와우 유용한 리뷰예요~','baekdonghyeon', 1, NULL, NULL,'Y');

INSERT INTO Report VALUES 
   (NULL, '욕설이 너무심합니다', NOW(), 2,1,'yunjaeeun','baekdonghyeon',1,NULL,NULL,NULL)
,   (NULL, '도배가 너무 심합니다.', NOW(), 1,1,'baekdonghyeon','kimjaehyeon',6,NULL,NULL,NULL)
,   (NULL, '이거 진짜 허위사실이에요!!', NOW(), 3,1,'kimjaehyeon','baekdonghyeon',NULL,NULL,NULL,2);

INSERT INTO Photo VALUES
(1,'사진1','/home/usr/documents/photo','photo1',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL),
(2,'사진2','/home/usr/documents/photo','photo2',NULL,NULL,NULL,2,NULL,NULL,NULL,NULL),
(3,'사진3','/home/usr/documents/photo','photo3',NULL,NULL,NULL,3,NULL,NULL,NULL,NULL),
(4,'사진4','/home/usr/documents/photo','photo4',NULL,1,NULL,NULL,NULL,NULL,NULL,NULL);

