package sist.bean;
public class ParamBean {
	private String search;
	private String data;
	
	
	public ParamBean() {
		super();
	}


	public ParamBean(String search, String data) {
		super();
		this.search = search;
		this.data = data;
	}


	public String getSearch() {
		return search;
	}


	public void setSearch(String search) {
		this.search = search;
	}


	public String getData() {
		return data;
	}


	public void setData(String data) {
		this.data = data;
	}
	
	

}
