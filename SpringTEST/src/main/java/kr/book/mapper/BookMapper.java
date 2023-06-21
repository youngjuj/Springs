package kr.book.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Update;

import kr.book.entity.BookVO;

@Mapper
public interface BookMapper {

	public List<BookVO> bookList();

	public void bookInsert(BookVO vo);


}
