package com.demo.reposiratory;

import org.springframework.data.jpa.repository.JpaRepository;

import com.demo.entity.Ticket;
import com.demo.entity.User;

public interface TicketRepo extends JpaRepository<Ticket, Integer>{
	public Ticket findByJdateAndNoperson(String jdate, String nopersone);
}
