package sist.bean;

public class Border {
	private String title;
	private String writer;
	private String password;
	private String contents;
	private String file;
	
	
	public Border() {
		super();
	}
	
	public Border(String title, String writer) {
		super();
		this.title = title;
		this.writer = writer;
	}

	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getContents() {
		return contents;
	}
	public void setContents(String contents) {
		this.contents = contents;
	}
	public String getFile() {
		return file;
	}
	public void setFile(String file) {
		this.file = file;
	}
	@Override
	public String toString() {
		return "Border [title=" + title + ", writer=" + writer + ", password="
				+ password + ", contents=" + contents + ", file=" + file + "]";
	}
	
	
	
	

}
