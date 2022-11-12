package com.javassem.domain;

import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.Getter;
import lombok.RequiredArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Data
//@Setter
//@Getter
//@ToString
//@RequiredArgsConstructor
//@AllArgsConstructor
public class BoardVO {

	private int seq;
	private String title;
	private String writer;
	private String content;
	private Date regDate;
	private int cnt;



}