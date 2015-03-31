package sist.bean;

public class MemberBean {
	private String name;
	private int age;
	private String eamil;
	
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getEamil() {
		return eamil;
	}
	public void setEamil(String eamil) {
		this.eamil = eamil;
	}
	@Override
	public String toString() {
		return "MemberBean [name=" + name + ", age=" + age + ", eamil=" + eamil
				+ "]";
	}
	
	
	

	

}
