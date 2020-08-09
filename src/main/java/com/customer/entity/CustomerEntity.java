package com.customer.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "customer_tbl")
public class CustomerEntity {
	@Id
	@Column
	private int cid;
	@Column
	private String username;
	@Column
	private String password;
	@Column
	private Fullname fullname;
	@Column
	private String email;
	@Column
	private String phone;

	public int getCid() {
		return cid;
	}

	public void setCid(int cid) {
		this.cid = cid;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public Fullname getFullname() {
		return fullname;
	}

	public void setFullname(Fullname fullname) {
		this.fullname = fullname;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	@Override
	public String toString() {
		return "ProfileEntity [cid=" + cid + ", username=" + username + ", password=" + password + ", fullname="
				+ fullname + ", email=" + email + ", phone=" + phone + "]";
	}

	public CustomerEntity(int cid, String username, String password, Fullname fullname, String email, String phone) {
		super();
		this.cid = cid;
		this.username = username;
		this.password = password;
		this.fullname = fullname;
		this.email = email;
		this.phone = phone;
	}

	public CustomerEntity() {
		super();
		// TODO Auto-generated constructor stub
	}

}
