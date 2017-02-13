package com.niit.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.niit.model.Category;

@Repository
public class CategoryDaoImpl implements CategoryDao {
@Autowired
private SessionFactory sessionFactory;
@SuppressWarnings("rawtypes")
public List<Category>getCategories(){
	Session session=sessionFactory.openSession();
	Query query=session.createQuery("from Category");
	List<Category>categories=query.list();
	session.close();
	return categories;
}

}
