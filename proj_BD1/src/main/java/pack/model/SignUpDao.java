package pack.model;

import org.apache.ibatis.session.SqlSessionFactory;
import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import pack.controller.MemberBean;

@Repository
public class SignUpDao extends SqlSessionDaoSupport {
	@Autowired
	public SignUpDao(SqlSessionFactory factory) {
		setSqlSessionFactory(factory);
	}
	

	public boolean signupMem(MemberBean bean) {
		
		try {
			getSqlSession().insert("signupMem", bean);
		} catch (Exception e) {
			System.out.println("signupMem err : "+e );
			return false;
		}
		
		return true;
	}
}
