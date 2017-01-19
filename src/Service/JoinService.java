package Service;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import DAO.MemberDAO;
import DTO.MemberDTO;
import Interface.ServiceForward;
import Interface.ServiceInterface;

public class JoinService implements ServiceInterface {

  @Override
  public ServiceForward excute(HttpServletRequest request, HttpServletResponse response) {
    // TODO Auto-generated method stub
    ServiceForward forward = new ServiceForward();
    forward.setRedirect(true);
    forward.setPath("./index.jsp");
    
    String id = request.getParameter("id");
    String pwd = request.getParameter("pwd");
    String nname = request.getParameter("nname");
    String name = request.getParameter("name");
    int age = Integer.parseInt(request.getParameter("age"));
    String gender = request.getParameter("gender");
    
    MemberDTO dto = new MemberDTO();
    dto.setId(id);
    dto.setPwd(pwd);
    dto.setNname(nname);
    dto.setName(name);
    dto.setAge(age);
    dto.setGender(gender);

    
    boolean b = new MemberDAO().join(dto);
    
    if(b){ //회원가입 성공했을때
      System.out.println("회원가입 성공");
    }else{
      System.out.println("회원가입 실패");
    }
    return forward;
  }
  

}
