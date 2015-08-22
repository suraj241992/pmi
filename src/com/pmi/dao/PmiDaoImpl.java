package com.pmi.dao;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;

import com.pmi.model.PmiModel;

public class PmiDaoImpl implements PmiDao{

	@Autowired
	private SessionFactory sessionFactory;
	Session session = null;
	Transaction tx = null;
	Query query = null;
	Criteria cr = null;
	
	
	@Override
	public List<PmiModel> getAllCategory() {
		// TODO Auto-generated method stub
		Session session = null;
		Query query = null;
		List<PmiModel> list = null;
		try{
			session = sessionFactory.openSession();
			String SQL_QUERY = " from PmiModel u";
			System.out.println(SQL_QUERY);
			query = session.createQuery(SQL_QUERY);
			list = query.list();
			
			}
			catch (Exception e) {
				// TODO: handle exception
				e.printStackTrace();
				e.getMessage();
				throw new Exception();
			}
			finally{
				if(session != null){
					session.close();
				}
				return list;
			}
	}

}
