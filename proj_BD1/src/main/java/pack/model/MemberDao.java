package pack.model;

import java.util.List;

import org.apache.ibatis.session.SqlSessionFactory;
import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class MemberDao extends SqlSessionDaoSupport{
	// SqlSessionFactory는 데이터베이스와의 연결과 SQL의 실행에 대한 모든 것을 가진 가장 중요한 객체
	@Autowired
	public MemberDao(SqlSessionFactory factory) {
		setSqlSessionFactory(factory);
	}
	
	// 회원 정보 확인
	public List<MemberDto> selectMemList(){
		List<MemberDto> list = getSqlSession().selectList("selectMemList");
		return list;
	}
	
	// 하나의 회원 정보 확인
	public MemberDto selectMem(String mem_id){
		return getSqlSession().selectOne("selectMem", mem_id);
	}
	
	// 회원 정보 삭제
	public int deleteMem(MemberDto p){
		int result = getSqlSession().delete("deleteMem", p);
		return result;
	}
	
	public int updateMem(MemberDto p) {
	      int result = getSqlSession().update("updateMem", p);
	      return result;
	}
}
