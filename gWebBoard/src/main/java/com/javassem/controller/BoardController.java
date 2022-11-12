package com.javassem.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.javassem.domain.BoardVO;
import com.javassem.service.BoardService;

@Controller
public class BoardController {
   
   @Autowired
   private BoardService boardService;
      
   @RequestMapping("getBoardList.do")
   public void getBoardList(Model m) {
      List<BoardVO> list=boardService.getBoardList();
      m.addAttribute("boardList", list);
   }
   
   @RequestMapping("insertBoard.do")
   public void insertBoard() {
      //글쓰기 버튼 누르면 글 등록 페이지로 이동
   }
   
   @RequestMapping("saveBoard.do")
   public String saveBoard(BoardVO vo) {
      boardService.insertBoard(vo);
      return "redirect:getBoardList.do";
      // 수정 때는 getBoard로 넘겨서 입력 값 바로 보게끔
   }
   
/*
   @RequestMapping("getBoard.do")
   public void getBoard(BoardVO boardVO, Model m) {
      m.addAttribute("board", boardService.getBoard(boardVO));
   }
*/   
   @RequestMapping("getBoard.do")
   public void getBoard(BoardVO boardVO, Model m) {
      BoardVO resultVO = boardService.getBoard(boardVO);
      m.addAttribute("board",resultVO);
   }
   @RequestMapping("updateBoard.do")
   public String updateBoard(BoardVO vo) {
      boardService.updateBoard(vo);
      return "redirect:getBoard.do?seq="+vo.getSeq();
   }
   
   @RequestMapping("deleteBoard.do")
   public String deleteBoard(BoardVO vo) {
      boardService.deleteBoard(vo);
      return "redirect:getBoardList.do";
   }
   
}