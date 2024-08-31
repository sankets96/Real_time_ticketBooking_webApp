package com.demo.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.demo.entity.Ticket;
import com.demo.entity.User;
import com.demo.reposiratory.TicketRepo;


@Service
public class TicketServiceClass implements TicketServiceInt{
	@Autowired
	TicketRepo ticketrepo;

	@Override
	public int save(Ticket t1) {
		if(ticketrepo.save(t1) != null) {
			return 1;
		}else {
			return 0;
		}
		
	}
	
	


	@Override
	public Ticket findticket(String jdate, String noperson) {
		Ticket t1 =  ticketrepo.findByJdateAndNoperson(jdate, noperson);
        if (t1 != null) {
            return t1; // User found
        } else {
            return t1; // User not found
        }
	}
	

}
