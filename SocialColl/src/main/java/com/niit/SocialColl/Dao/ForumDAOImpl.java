package com.niit.SocialColl.Dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.niit.SocialColl.Modal.Forum;
@Repository
public class ForumDAOImpl implements ForumDAO{

	@Autowired
	SessionFactory sessionFactory;
	
	@Override
	public void addForum(Forum forum) {
		
		try
		{
			Session session = sessionFactory.openSession();
			Transaction trans = session.beginTransaction();
			session.save(forum);
			trans.commit();
			session.flush();
			session.close();
		}
		catch(Exception ex)
		{
			System.out.println("Exception"+ex);
		}
		
	}

	@Override
	public List<Forum> getList() {
		
		return null;
	}

	@Override
	public void updateForum(Forum forum) {
		
		
	}

	@Override
	public Forum getForum(int ForumId) {
		
		return null;
	}

	@Override
	public void approveForum(Forum forum) {
		
		
	}

	@Override
	public void deleteForum(int ForumId) {
		
		
	}

}
