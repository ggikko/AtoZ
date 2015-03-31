package scott.sist.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.List;
import java.util.Vector;

import scott.sist.bean.EmpBean;
import sist.bean.ParamBean;

public class ScottDao {
	private static Connection con;// 格利瘤
	private static PreparedStatement pstmt;// 款馆按眉
	static {
		con = sist.util.ServiceUtil.getConnection();
	}
	public static String selectName(String id){
		String sql="SELECT NAME FROM LOGINADMIN WHERE ID=?";
		ResultSet rs=null;
		try {
			pstmt=con.prepareStatement(sql);
			pstmt.setString(1, id);
			rs=pstmt.executeQuery();
			if(rs.next()){
				return rs.getString("name");
			}
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		return null;
		
	}
	public static List<EmpBean> selectEmp(ParamBean b) {
		//String sql = "SELECT * FROM EMP";
		
		StringBuffer sb=new StringBuffer();
		sb.append("SELECT * FROM EMP ");
		if(b!=null){
			sb.append("WHERE "+b.getSearch()+" LIKE '%"+b.getData()+"%'");
		}
		ResultSet rs = null;
		Vector<EmpBean>vector=new Vector<EmpBean>();
		try {
			pstmt = con.prepareStatement(sb.toString());
			rs = pstmt.executeQuery();
			while (rs.next()) {
				EmpBean bean = new EmpBean();
				bean.setEmpno(rs.getInt("empno"));
				bean.setEname(rs.getString("ename"));
				bean.setJob(rs.getString("job"));
				bean.setMgr(rs.getInt("mgr"));
				bean.setHiredate(rs.getString("hiredate"));
				bean.setSal(rs.getInt("sal"));
				bean.setComm(rs.getInt("comm"));
				bean.setDeptno(rs.getInt("deptno"));
				vector.addElement(bean);
			}

		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		return vector;
	}

	public static boolean loginCheck(String id, String pass) {
		StringBuffer sb = new StringBuffer();
		sb.append("SELECT PASSWORD FROM LOGINADMIN ").append("WHERE ID=?");
		ResultSet rs = null;
		try {
			con.setAutoCommit(false);
			pstmt = con.prepareStatement(sb.toString());
			pstmt.setString(1, id);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				if (rs.getString("password").equals(pass.trim())) {
					return true;
				}
			}

		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		return false;

	}

}
