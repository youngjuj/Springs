package kr.board.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@AllArgsConstructor
@NoArgsConstructor
@ToString // 데이터를 빠르게 확인하기 좋은 메소드(모든 데이터를 문자열로 만들어 출력해줌)
public class Board {
	
	private int idx; // 번호
	private String title; // 제목
	private String content; // 내용
	private String writer; // 작성자
	private String indate; // 작성일
	private int count; // 조회수
	
	
}
