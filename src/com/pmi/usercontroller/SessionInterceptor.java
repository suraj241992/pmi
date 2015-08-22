package com.pmi.usercontroller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

public class SessionInterceptor implements HandlerInterceptor {

	@Override
	public void afterCompletion(HttpServletRequest arg0,
			HttpServletResponse arg1, Object arg2, Exception arg3)
			throws Exception {
		// TODO Auto-generated method stub

	}

	@Override
	public void postHandle(HttpServletRequest arg0, HttpServletResponse arg1,
			Object arg2, ModelAndView arg3) throws Exception {
		// TODO Auto-generated method stub

	}

	@Override
	public boolean preHandle(HttpServletRequest request,
			HttpServletResponse response, Object arg2) throws Exception {
		boolean hasAuthAdmin = false;
		HttpSession session = request.getSession(false);
		
		if (session != null && session.getAttribute("loginId") != null) {
			hasAuthAdmin = true;
		}
		
		if (!hasAuthAdmin) {
			if(request.getServletPath().equals("/index") || request.getServletPath().equals("/verifyLogin") ) {
				return true;
			}
			response.sendRedirect("home");
		} 

		else if(request.getServletPath().equals("/login") ||request.getServletPath().equals("/verifyLogin")){

			response.sendRedirect("home");
		}
	System.out.println("url"+request.getServletPath());
		return hasAuthAdmin;
	}

}
