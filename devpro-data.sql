DELETE FROM SAMPLE_GROUP_USER;
		DELETE FROM SAMPLE_GROUP;
		DELETE FROM SAMPLE_USER;
		INSERT INTO SAMPLE_USER VALUES('tester1', '12345', '이대형', now());
		INSERT INTO SAMPLE_USER VALUES('tester2', '12345', '하준호', now());
		INSERT INTO SAMPLE_USER VALUES('tester3', '12345', '유한준', now());
		INSERT INTO SAMPLE_USER VALUES('tester4', '12345', '모넬', now());
		INSERT INTO SAMPLE_USER VALUES('tester5', '12345', '박경수', now());
		INSERT INTO SAMPLE_USER VALUES('tester6', '12345', '이진영', now());
		INSERT INTO SAMPLE_USER VALUES('tester7', '12345', '이해창', now());
		INSERT INTO SAMPLE_USER VALUES('tester8', '12345', '박기혁', now());
		INSERT INTO SAMPLE_USER VALUES('tester9', '12345', '심우준', now());
		INSERT INTO SAMPLE_USER VALUES('tester10', '12345', '피어밴드', now());
		INSERT INTO SAMPLE_USER VALUES('tester11', '12345', '최원재', now());
		INSERT INTO SAMPLE_USER VALUES('tester12', '12345', '최대성', now());
		INSERT INTO SAMPLE_USER VALUES('tester13', '12345', '채선관', now());
		INSERT INTO SAMPLE_USER VALUES('tester14', '12345', '주권', now());
		INSERT INTO SAMPLE_USER VALUES('tester15', '12345', '조병욱', now());
		INSERT INTO SAMPLE_USER VALUES('tester16', '12345', '조무근', now());
		INSERT INTO SAMPLE_USER VALUES('tester17', '12345', '조근종', now());
		INSERT INTO SAMPLE_USER VALUES('tester18', '12345', '정성곤', now());
		INSERT INTO SAMPLE_USER VALUES('tester19', '12345', '정대현', now());
		INSERT INTO SAMPLE_USER VALUES('tester20', '12345', '장현우', now());
		INSERT INTO SAMPLE_USER VALUES('tester21', '12345', '장시환', now());
		INSERT INTO SAMPLE_USER VALUES('tester31', '12345', '나성범', now());
		INSERT INTO SAMPLE_USER VALUES('tester32', '12345', '손시헌', now());
		INSERT INTO SAMPLE_USER VALUES('tester33', '12345', '모창민', now());
		INSERT INTO SAMPLE_USER VALUES('tester34', '12345', '이원재', now());
		INSERT INTO SAMPLE_USER VALUES('tester41', '12345', '양의지', now());
		INSERT INTO SAMPLE_USER VALUES('tester42', '12345', '에반스', now());
		INSERT INTO SAMPLE_USER VALUES('tester43', '12345', '장원준', now());
		INSERT INTO SAMPLE_USER VALUES('tester44', '12345', '니퍼트', now());

		INSERT INTO SAMPLE_GROUP VALUES('kt', '케이티위즈', now());
		INSERT INTO SAMPLE_GROUP VALUES('nc', '엔씨 다이노스', now());
		INSERT INTO SAMPLE_GROUP VALUES('dusan', '두산베어스', now());

		INSERT INTO SAMPLE_GROUP_USER VALUES('kt', 'tester1', now());
		INSERT INTO SAMPLE_GROUP_USER VALUES('kt', 'tester2', now());
		INSERT INTO SAMPLE_GROUP_USER VALUES('kt', 'tester3', now());
		INSERT INTO SAMPLE_GROUP_USER VALUES('kt', 'tester4', now());
		INSERT INTO SAMPLE_GROUP_USER VALUES('kt', 'tester5', now());
		INSERT INTO SAMPLE_GROUP_USER VALUES('kt', 'tester6', now());
		INSERT INTO SAMPLE_GROUP_USER VALUES('kt', 'tester7', now());
		INSERT INTO SAMPLE_GROUP_USER VALUES('kt', 'tester8', now());
		INSERT INTO SAMPLE_GROUP_USER VALUES('kt', 'tester9', now());
		INSERT INTO SAMPLE_GROUP_USER VALUES('kt', 'tester10',  now());
		INSERT INTO SAMPLE_GROUP_USER VALUES('nc', 'tester31',  now());
		INSERT INTO SAMPLE_GROUP_USER VALUES('nc', 'tester32',  now());
		INSERT INTO SAMPLE_GROUP_USER VALUES('nc', 'tester33',  now());
		INSERT INTO SAMPLE_GROUP_USER VALUES('nc', 'tester34',  now());
		INSERT INTO SAMPLE_GROUP_USER VALUES('dusan', 'tester41',  now());
		INSERT INTO SAMPLE_GROUP_USER VALUES('dusan', 'tester42',  now());
		INSERT INTO SAMPLE_GROUP_USER VALUES('dusan', 'tester43',  now());
		INSERT INTO SAMPLE_GROUP_USER VALUES('dusan', 'tester44',  now());

INSERT INTO SAMPLE_BOARD(IDX, TITLE,CONTENTS,HIT_CNT,DEL_GB,CREA_DTM,CREA_ID) 
VALUES( NEXTVAL('SEQ_SAMPLE_BOARD_IDX'), '제목', '내용',  0,  'N',  now(), 'Admin');
		