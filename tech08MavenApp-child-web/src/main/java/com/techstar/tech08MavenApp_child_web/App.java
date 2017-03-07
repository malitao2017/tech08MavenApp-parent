package com.techstar.tech08MavenApp_child_web;

/**
 * Hello world!
 *
 */
public class App 
{
	public static void webP(){
		com.techstar.tech08MavenApp_child_service.App.serviceP();
		com.techstar.tech08MavenApp_child_util.App.utilP();
		System.out.println("web.print");
	}
	
    public static void main( String[] args )
    {
        System.out.println( "Hello World!" );
    }
}
