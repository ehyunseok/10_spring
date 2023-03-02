package com.greedy.section01.advice.xmlconfig.aop;

import org.aspectj.lang.JoinPoint;

import com.greedy.section01.advice.annotation.Passion;

public class BeforeAttendingAdvice {
	
	public void beforeAttending(JoinPoint joinPoint) {
		
		System.out.println("======== Before Attending ========");
		System.out.println("오늘도 신나게 등원해서 입실 카드를 찍는다!!");
		System.out.println("수강생의 타입 : " + joinPoint.getTarget().getClass());	// 타겟 클래스의 정보
		System.out.println("수강생의 행위 : " + joinPoint.getSignature());			// 리턴 타입을 포함한 시그니처
		System.out.println("행위 요약 : " + joinPoint.getSignature().getName());	// 메서드 이름만
		System.out.println("수강생의 열정 : " + ((Passion)joinPoint.getArgs()[0]).getScore()); // 
		System.out.println("===================================");
	}
	
	
	
}
