package com.study.ch05.bean;

import java.util.List;

public class Bean05 {
	private String name;
	List<String> items;

	public Bean05() {
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public List<String> getItems() {
		return items;
	}

	public void setItems(List<String> items) {
		this.items = items;
	}

	@Override
	public String toString() {
		return "Bean05 [name=" + name + ", items=" + items + "]";
	}

	
}
