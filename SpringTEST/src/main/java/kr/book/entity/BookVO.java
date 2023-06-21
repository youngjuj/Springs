package kr.book.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@AllArgsConstructor
@NoArgsConstructor
@ToString // 데이터를 빠르게 확인하기 좋은 메소드(모든 데이터를 문자열로 만들어 출력해줌)
public class BookVO {
	
	private int num;
	private String title;
	private String author;
	private String company;
	private String isbn;
	private int count;
	
	
}
