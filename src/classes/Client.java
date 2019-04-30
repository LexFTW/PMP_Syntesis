package classes;

public class Client {

	private String name;
	private String lastname;
	private String username;
	private String password;
	private String mail;
	public static Client client;
	
	
	private Client() {

	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getLastname() {
		return lastname;
	}

	public void setLastname(String lastname) {
		this.lastname = lastname;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getMail() {
		return mail;
	}

	public void setMail(String mail) {
		this.mail = mail;
	}

	@Override
	public String toString() {
		return "Client [name=" + name + ", lastname=" + lastname + ", username=" + username + ", password=" + password
				+ ", mail=" + mail + "]";
	}


	public static Client getCurrentClient() {
		if(client == null) {
			client = new Client();
		}
		
		return client;
	}
}
