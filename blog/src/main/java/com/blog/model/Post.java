package com.blog.model;

import java.sql.Date;

public class Post 
{
	private int id;
    private String title;
    private String content;
    private String image;
    private String video;
    private int authorId;
    private Date date;
    
	public Post() 
	{
		super();
	}

	public Post(int id, String title, String content, String image, String video, int authorId, Date date) {
		super();
		this.id = id;
		this.title = title;
		this.content = content;
		this.image = image;
		this.video = video;
		this.authorId = authorId;
		this.date = date;
	}

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

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}

	public String getVideo() {
		return video;
	}

	public void setVideo(String video) {
		this.video = video;
	}

	public int getAuthorId() {
		return authorId;
	}

	public void setAuthorId(int authorId) {
		this.authorId = authorId;
	}

	public Date getDate() {
		return date;
	}

	public void setDate(Date date) {
		this.date = date;
	}
    
	
}
