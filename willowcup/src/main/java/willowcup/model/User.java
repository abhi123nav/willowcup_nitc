package willowcup.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class User {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int id;

private String teamname;//this should match with name fiel in the form
private String teamownername;
private String contactnumber;
private String whatappnumber;
private String email;
private String player1name;
private String player1rollno;
private String player2name;
private String player2rollno;
private String player3name;
private String player3rollno;
private String player4name;
private String player4rollno;
private String player5name;
private String player5rollno;
private String player6name;
private String player6rollno;
private String player7name;
private String player7rollno;
private String player8name;
private String player8rollno;
private String player9name;
private String player9rollno;
private String player10name;
private String player10rollno;
private String player11name;
private String player11rollno;
private String player12name;
private String player12rollno;
private String player13name;
private String player13rollno;
private String player14name;
private String player14rollno;
private String player15name;
private String player15rollno;

public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}

public String getTeamname() {
	return teamname;
}
public void setTeamname(String teamname) {
	this.teamname = teamname;
}
public String getTeamownername() {
	return teamownername;
}
public void setTeamownername(String teamownernamee) {
	this.teamownername = teamownernamee;
}
public String getContactnumber() {
	return contactnumber;
}
public void setContactnumber(String contactnumber) {
	this.contactnumber = contactnumber;
}
public String getWhatappnumber() {
	return whatappnumber;
}
public void setWhatappnumber(String whatappnumber) {
	this.whatappnumber = whatappnumber;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getPlayer1name() {
	return player1name;
}
public void setPlayer1name(String player1name) {
	this.player1name = player1name;
}
public String getPlayer1rollno() {
	return player1rollno;
}
public void setPlayer1rollno(String player1rollno) {
	this.player1rollno = player1rollno;
}
public String getPlayer2name() {
	return player2name;
}
public void setPlayer2name(String player2name) {
	this.player2name = player2name;
}
public String getPlayer2rollno() {
	return player2rollno;
}
public void setPlayer2rollno(String player2rollno) {
	this.player2rollno = player2rollno;
}
public String getPlayer3name() {
	return player3name;
}
public void setPlayer3name(String player3name) {
	this.player3name = player3name;
}
public String getPlayer3rollno() {
	return player3rollno;
}
public void setPlayer3rollno(String player3rollno) {
	this.player3rollno = player3rollno;
}
public String getPlayer4name() {
	return player4name;
}
public void setPlayer4name(String player4name) {
	this.player4name = player4name;
}
public String getPlayer4rollno() {
	return player4rollno;
}
public void setPlayer4rollno(String player4rollno) {
	this.player4rollno = player4rollno;
}
public String getPlayer5name() {
	return player5name;
}
public void setPlayer5name(String player5name) {
	this.player5name = player5name;
}
public String getPlayer5rollno() {
	return player5rollno;
}
public void setPlayer5rollno(String player5rollno) {
	this.player5rollno = player5rollno;
}
public String getPlayer6name() {
	return player6name;
}
public void setPlayer6name(String player6name) {
	this.player6name = player6name;
}
public String getPlayer6rollno() {
	return player6rollno;
}
public void setPlayer6rollno(String player6rollno) {
	this.player6rollno = player6rollno;
}
public String getPlayer7name() {
	return player7name;
}
public void setPlayer7name(String player7name) {
	this.player7name = player7name;
}
public String getPlayer7rollno() {
	return player7rollno;
}
public void setPlayer7rollno(String player7rollno) {
	this.player7rollno = player7rollno;
}
public String getPlayer8name() {
	return player8name;
}
public void setPlayer8name(String player8name) {
	this.player8name = player8name;
}
public String getPlayer8rollno() {
	return player8rollno;
}
public void setPlayer8rollno(String player8rollno) {
	this.player8rollno = player8rollno;
}
public String getPlayer9name() {
	return player9name;
}
public void setPlayer9name(String player9name) {
	this.player9name = player9name;
}
public String getPlayer9rollno() {
	return player9rollno;
}
public void setPlayer9rollno(String player9rollno) {
	this.player9rollno = player9rollno;
}
public String getPlayer10name() {
	return player10name;
}
public void setPlayer10name(String player10name) {
	this.player10name = player10name;
}
public String getPlayer10rollno() {
	return player10rollno;
}
public void setPlayer10rollno(String player10rollno) {
	this.player10rollno = player10rollno;
}
public String getPlayer11name() {
	return player11name;
}
public void setPlayer11name(String player11name) {
	this.player11name = player11name;
}
public String getPlayer11rollno() {
	return player11rollno;
}
public void setPlayer11rollno(String player11rollno) {
	this.player11rollno = player11rollno;
}
public String getPlayer12name() {
	return player12name;
}
public void setPlayer12name(String player12name) {
	this.player12name = player12name;
}
public String getPlayer12rollno() {
	return player12rollno;
}
public void setPlayer12rollno(String player12rollno) {
	this.player12rollno = player12rollno;
}
public String getPlayer13name() {
	return player13name;
}
public void setPlayer13name(String player13name) {
	this.player13name = player13name;
}
public String getPlayer13rollno() {
	return player13rollno;
}
public void setPlayer13rollno(String player13rollno) {
	this.player13rollno = player13rollno;
}
public String getPlayer14name() {
	return player14name;
}
public void setPlayer14name(String player14name) {
	this.player14name = player14name;
}
public String getPlayer14rollno() {
	return player14rollno;
}
public void setPlayer14rollno(String player14rollno) {
	this.player14rollno = player14rollno;
}
public String getPlayer15name() {
	return player15name;
}
public void setPlayer15name(String player15name) {
	this.player15name = player15name;
}
public String getPlayer15rollno() {
	return player15rollno;
}
public void setPlayer15rollno(String player15rollno) {
	this.player15rollno = player15rollno;
}
}
