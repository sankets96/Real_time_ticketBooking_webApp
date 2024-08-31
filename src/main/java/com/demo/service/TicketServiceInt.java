package com.demo.service;

import com.demo.entity.Ticket;

public interface TicketServiceInt {
	public int save(Ticket t1);
	public Ticket findticket(String jdate, String noperson);

}
