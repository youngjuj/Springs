-- Board 게시판 테이블 생성 (실행 단축키 블럭씌워서 alt x)
create table board(
	  idx int not null auto_increment -- seq같은 친구
	, title varchar(100) not null
	, content varchar(2000) not null
	, writer varchar(30) not null
	, indate datetime default now() -- sysdate
	, count int default 0
	, primary key(idx)
);

insert into board(title, content, writer)
values('날씨가 구리구리', '날씨도 구리구리하고 쌀쌀하고 눈아프당', '영주');
insert into board(title, content, writer)
values('비가 추적추적', '뽀각난 우산쓰고 집에 가쟈', 'ㅈㅇㅈ');
insert into board(title, content, writer)
values('파더스 베이글', '한 번 먹어본걸로 만족', '파베');
insert into board(title, content, writer)
values('비도 오는데', '매콤한 라면 호로록', 'cu');
insert into board(title, content, writer)
values('치킨 먹고싶다', '알싸-한 마늘치킨으로', '참바다');

select * from board;