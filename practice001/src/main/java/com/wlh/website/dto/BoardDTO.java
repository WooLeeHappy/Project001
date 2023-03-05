package com.wlh.website.dto;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

import java.sql.Timestamp;

@Getter
@Setter
@ToString
public class BoardDTO {
    private Long id;
    private String boardWriter;
    private String boardPass;
    private String boardTitle;
    private String boardContents;
    private int boardHits;
    private Timestamp boardCreatedTime;

//    public BoardDTO() {}
//
//    public BoardDTO(BoardDTO boardDTO) {
//        this.boardWriter = boardDTO.getBoardWriter();
//        this.boardPass = boardDTO.getBoardPass();
//        this.boardTitle = boardDTO.getBoardTitle();
//        this.boardContents = boardDTO.getBoardContents();
//    }
}