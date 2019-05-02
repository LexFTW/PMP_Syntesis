package classes;

import com.stripe.Stripe;

public class Client {

	private String fullname;
	private String username;
	private String password;
	private String email;
	private String address;
	private String telephone;
	public static Client client;

	private Client() {

	}

	public String getFullname() {
		return fullname;
	}

	public String getUsername() {
		return username;
	}

	public String getPassword() {
		return password;
	}

	public String getEmail() {
		return email;
	}

	public String getAddress() {
		return address;
	}

	public String getTelephone() {
		return telephone;
	}

	public static Client getClient() {
		return client;
	}

	public void setFullname(String fullname) {
		this.fullname = fullname;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}

	public static void setClient(Client client) {
		Client.client = client;
	}

	@Override
	public String toString() {
		return "Client [fullname=" + fullname + ", username=" + username + ", password=" + password + ", email=" + email
				+ ", address=" + address + ", telephone=" + telephone + "]";
	}

	public static Client getCurrentClient() {
		if (client == null) {
			client = new Client();
		}

		return client;
	}
}
