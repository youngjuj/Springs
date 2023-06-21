package kr.book.bshop;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import kr.book.entity.BookVO;
import kr.book.mapper.BookMapper;

// Handler MApping이 Controller(POJO)를 찾기 위해
// @(어노테이션)으로 Controller이라고 명시해야 함
@Controller
public class BookController {
	
	@Autowired
	private BookMapper mapper;

	// 게시글 전체 보기  /bookList.do
	@RequestMapping("/bookList.do")
	public void bookList(Model model) {
		List<BookVO> list = mapper.bookList();
		model.addAttribute("list", list);
	}
	
	// 게시글 등록하기 /bookInsert.do
	@RequestMapping("/bookInsert.do")
	public String bookInsert(BookVO vo) {
		mapper.bookInsert(vo);
		return "redirect:/bookList.do";
	}
	
}



