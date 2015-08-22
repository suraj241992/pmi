package com.pmi.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.pmi.dao.PmiDao;
import com.pmi.model.PmiModel;

public class PmiServiceImpl implements PmiService{

	@Autowired
	PmiDao pmiDao;
	
	@Override
	public List<PmiModel> getAllCategory() {
		// TODO Auto-generated method stub
		return pmiDao.getAllCategory();
	}

}
