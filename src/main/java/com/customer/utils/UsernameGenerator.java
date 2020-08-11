package com.customer.utils;

import com.customer.dto.FullName;

public class UsernameGenerator {

	public static String usernameGenerator(FullName fullname) {
		String c1 = fullname.getfName().substring(0, 1);
		String c2 = fullname.getmName().substring(0, 1);

		String username = c1 + c2 + fullname.getlName();
		return username;
	}
}
