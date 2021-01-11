package pojo;

public class Signup {

	private String fname;
	private String lname;
	private String userName;
	private String password;
        private String email;
	
	public Signup() {
		// TODO Auto-generated constructor stub
	}

	public Signup(String fname, String lname, String userName, String password, String email) {
		super();
		this.fname = fname;
		this.lname = lname;
		this.userName = userName;
		this.password = password;
                this.email = email;
	}

    /**
     * @return the fname
     */
    public String getFname() {
        return fname;
    }

    /**
     * @param fname the fname to set
     */
    public void setFname(String fname) {
        this.fname = fname;
    }

    /**
     * @return the lname
     */
    public String getLname() {
        return lname;
    }

    /**
     * @param lname the lname to set
     */
    public void setLname(String lname) {
        this.lname = lname;
    }

    /**
     * @return the userName
     */
    public String getUserName() {
        return userName;
    }

    /**
     * @param userName the userName to set
     */
    public void setUserName(String userName) {
        this.userName = userName;
    }

    /**
     * @return the password
     */
    public String getPassword() {
        return password;
    }

    /**
     * @param password the password to set
     */
    public void setPassword(String password) {
        this.password = password;
    }

    /**
     * @return the email
     */
    public String getEmail() {
        return email;
    }

    /**
     * @param email the email to set
     */
    public void setEmail(String email) {
        this.email = email;
    }
    
    @Override
	public String toString() {
		return "Signup [First Name=" + fname + ", Last Name=" + lname + ", UserName="
				+ userName + ", Password=" + password + ", Email id=" + email + "]";
	}

}
