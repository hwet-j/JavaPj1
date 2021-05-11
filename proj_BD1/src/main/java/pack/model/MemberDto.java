package pack.model;

public class MemberDto {     //아이디, 패스워드, 이름, 성별, 전화번호, 생일 객체 생성
	private String mem_id;
	private String mem_pass;
	private String mem_name;
	private String mem_gen;
	private String mem_tel;
	private String mem_birthD;

	
	public String getMem_gen() {
		return mem_gen;
	}

	public void setMem_gen(String mem_gen) {
		this.mem_gen = mem_gen;
	}

	public String getMem_id() {
		return mem_id;
	}

	public void setMem_id(String mem_id) {
		this.mem_id = mem_id;
	}

	public String getMem_pass() {
		return mem_pass;
	}

	public void setMem_pass(String mem_pass) {
		this.mem_pass = mem_pass;
	}

	public String getMem_name() {
		return mem_name;
	}

	public void setMem_name(String mem_name) {
		this.mem_name = mem_name;
	}

	public String getMem_tel() {
		return mem_tel;
	}

	public void setMem_tel(String mem_tel) {
		this.mem_tel = mem_tel;
	}

	public String getMem_birthD() {
		return mem_birthD;
	}

	public void setMem_birthD(String mem_birthD) {
		this.mem_birthD = mem_birthD;
	}

}
