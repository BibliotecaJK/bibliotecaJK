//package br.com.bibliotecaJk.controller;
//

//import java.io.IOException;
//
//import javax.servlet.DispatcherType;
//import javax.servlet.Filter;
//import javax.servlet.FilterChain;
//import javax.servlet.FilterConfig;
//import javax.servlet.ServletException;
//import javax.servlet.ServletRequest;
//import javax.servlet.ServletResponse;
//import javax.servlet.annotation.WebFilter;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//import javax.servlet.http.HttpSession;
//
//@WebFilter(dispatcherTypes = {
//				DispatcherType.REQUEST, 
//				DispatcherType.FORWARD
//		}
//					, urlPatterns = { "/*" })
//public class FiltroAutentica implements Filter {
//
//    public FiltroAutentica() {
//    }
//
//	public void destroy() {
//	}
//
//	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
//		//Casting do HttpServeltRequest
//		HttpServletRequest httpServletRequest = (HttpServletRequest) request;
//		String url = httpServletRequest.getRequestURI();
//		//Capturar sessão
//		HttpSession sessao = httpServletRequest.getSession();
//		//Esta logado?
//		if(sessao.getAttribute("usuLogado")!= null || url.lastIndexOf("login.jsp")>-1 || url.lastIndexOf("autcontroller.do")>-1){
//			//Permite
//			chain.doFilter(request, response);
//		}else{
//			//Redirecionar para tela de login
//			((HttpServletResponse) response).sendRedirect("login.jsp");
//		}
//	}
//
//	public void init(FilterConfig fConfig) throws ServletException {
//	}
//
//}
