package net.shangtech.demo.controller;

import java.io.Serializable;
import java.util.Date;

public class DateWrapper implements Serializable {
	
	private static final long serialVersionUID = -4817028781212030208L;
	
	private Date date;

	public Date getDate() {
		return date;
	}

	public void setDate(Date date) {
		this.date = date;
	}
	
}
