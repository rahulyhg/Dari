package com.dari.astro.config;

import java.io.IOException;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.multipart.commons.CommonsMultipartResolver;
import org.springframework.web.servlet.config.annotation.ViewControllerRegistry;
import org.springframework.web.servlet.config.annotation.ViewResolverRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurationSupport;

@ComponentScan({ "com.dari.astro.controller" })
@Configuration
public class WebMvcConfig extends WebMvcConfigurationSupport {

	@Override
	protected void addViewControllers(ViewControllerRegistry registry) {
		registry.addViewController("/dari.htm").setViewName("dari");
	}

	@Override
	protected void configureViewResolvers(ViewResolverRegistry registry) {
		registry.jsp("/WEB-INF/jsp/", ".jsp");
	}

	@Bean(name = "multipartResolver")
	public CommonsMultipartResolver multipartResolver() throws IOException {
		CommonsMultipartResolver commonsMultipartResolver = new CommonsMultipartResolver();
		commonsMultipartResolver.setMaxUploadSize(5000000);
		return commonsMultipartResolver;
	}

}
