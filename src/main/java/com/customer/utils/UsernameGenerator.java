package com.customer.utils;

public class UsernameGenerator {

	public static String usernameGenerator(String fName, String mName, String lName) {
		String c1 = fName.substring(0, 1);
		String c2 = mName.substring(0, 1);

		String username = c1 + c2 + lName;
		return username;
	}
}
