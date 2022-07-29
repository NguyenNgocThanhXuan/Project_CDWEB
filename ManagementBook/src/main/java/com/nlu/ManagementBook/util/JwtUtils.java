package com.nlu.ManagementBook.util;

import java.util.Date;

import org.springframework.stereotype.Component;

import com.nlu.ManagementBook.entity.Users;

import io.jsonwebtoken.Claims;
import io.jsonwebtoken.Jwts;
import io.jsonwebtoken.SignatureAlgorithm;

@Component
public class JwtUtils {
	private static String secret = "This_is_secret";

	public String generateJwt(Users user) {
		long milliTime = System.currentTimeMillis();
		Date issuedAt = new Date(milliTime);
		Claims claims = Jwts.claims().setIssuer(user.getId().toString()).setIssuedAt(issuedAt);
		// optional claims
		claims.put("name", user.getName());
		claims.put("email", user.getEmail());
		// generate jwt using claims
		return Jwts.builder().setClaims(claims).signWith(SignatureAlgorithm.ES512, secret).compact();

	}
}
