package DTO;

import java.sql.Date;

public class BoardDTO {
	
	private int id;
	private String title; //제목 
	private String content; //내용 
	private Date at; //작성날짜 
	private String author; //글쓴이 
	private String password; //비번 
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	
	
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	
	
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	
	
	public Date getAt() {
		return at;
	}
	public void setAt(Date at) {
		this.at = at;
	}
	
	
	public String getAuthor() {
		return author;
	}
	public void setAuthor(String author) {
		this.author = author;
	}
	
	
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}

}
