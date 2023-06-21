package kr.board.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import kr.board.entity.Board;
import kr.board.mapper.BoardMapper;

// Handler MApping이 Controller(POJO)를 찾기 위해
// @(어노테이션)으로 Controller이라고 명시해야 함
@Controller
public class BoardController {
	
	@Autowired // spring container에 객체가 생성되어 올라간 boardMapper 객체를 주입받아 사용하겠다
	private BoardMapper boardMapper;

	// 게시글 입력페이지 이동 /boardForm.do
	@GetMapping("/boardForm.do") // get방식만 들어올 수 있게 하는 맵방식
	public String boardForm() {
		
		return "boardForm";
	}
	
	// 게시글 전체 보기  /boardList.do
	// @RequestMapping("/boardList.do") // get, post 다 가능
	@GetMapping("/boardList.do")
	public String boardList(Model model) {
		System.out.println("게시글 전체 보기 실행");
		// DB로부터 게시글 정보를 불러오기
		// 게시글 - 번호, 제목, 내용, 작성자, 날짜, 조회수
		// 하나의 게시글 작성
		/*
		 * Board v1 = new Board(1, "오늘 날씨 좋다아", "하지만 나는 학원..", "박호두", "2023.04.10", 3);
		 * Board v2 = new Board(2, "집에 가고 싶다..", "하지만 나는 학원..", "영주", "2023.04.10", 1);
		 * Board v3 = new Board(3, "오늘 보충 들어야하는데..", "하지만 나는 집이 좋아..", "ㅇㅈ",
		 * "2023.04.10", 0);
		 * 
		 * // 게시글들을 (board) 보관할 변수 List<Board> list = new ArrayList<Board>();
		 * list.add(v1); list.add(v2); list.add(v3);
		 */
		List<Board> list = boardMapper.boardList();
		
		// 객체바인딩(동적바인딩)
		model.addAttribute("list", list);
		
		
		// boardList.jsp로 이동 -> 포워딩 방식
		return "boardList";
	}
	
	
	// 게시글 작성  /boardInsert.do
	@PostMapping("/boardInsert.do")
	public String boardInsert(Board board) { // title, content, writer
		System.out.println(board.toString());
		boardMapper.boardInsert(board);
		// boardList.jsp로 이동
		return "redirect:/boardList.do"; // redirect 방식
	}
	
	
	// 게시글 상세보기  /boardContent.do?idx=?
	@GetMapping("/boardContent.do")
	public String boardContent(@RequestParam("idx")int idx, Model model) {
		
		boardMapper.boardCount(idx);
		
		Board vo = boardMapper.boardContent(idx);
		
		model.addAttribute("vo", vo);
		
		return "boardContent";
	}
	
	// 게시글 삭제  /boardDelete.do?idx=?
	@GetMapping("/boardDelete.do/{idx}")
//	public String boardDelete(@RequestParam("idx")int idx, Model model) {
	public String boardDelete(@PathVariable("idx")int idx) {
		
		boardMapper.boardDelete(idx);
		
		return "redirect:/boardList.do";
	}
	
	// 게시글 수정화면  /boardUpdateForm.do
	@GetMapping("/boardUpdateForm.do/{idx}")
	public String boardUpdateForm(@PathVariable("idx")int idx, Model model) {
		Board vo = boardMapper.boardContent(idx);
		model.addAttribute("vo", vo);
		return "boardUpdateForm";
	}
	
	// 게시글 수정하기 ../boardUpdate.do
	@PostMapping("/boardUpdate.do")
	public String boardUpdate(Board board) {
		
		boardMapper.boardUpdate(board);
		
		return "redirect:/boardList.do";
	}
	
	
	
	
	
	
}



