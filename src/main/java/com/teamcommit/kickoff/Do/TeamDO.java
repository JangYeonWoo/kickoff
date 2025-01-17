package com.teamcommit.kickoff.Do;

import java.util.Date;

public class TeamDO {

	//풋살팀 아이디
	private int teamId;
	//팀장 아이디
	private String masterId;
	//팀원 아이디
	private String memberId;
	//팀 이름
	private String teamName;
	//팀 인원수
	private int teamNumber;
	//팀 성별
	private String teamGender;
	//팀 소속지역
	private String teamLocal;
	//팀원 모집 시작 기간
	private Date teamStartDate;
	//팀원 모집 종료 기간
	private Date teamEndDate;
	//랭킹 순위
	private int teamRank;
	//게임 점수
	private int teanGameScore;
	//팀 등급
	private String teamGrade;
	//기타 사항
	private String teamOther;
	//팀원 모집 상태
	private String teamStatus;
	
	public int getTeamId() {
		return teamId;
	}
	public void setTeamId(int teamId) {
		this.teamId = teamId;
	}
	public String getMasterId() {
		return masterId;
	}
	public void setMasterId(String masterId) {
		this.masterId = masterId;
	}
	public String getMemberId() {
		return memberId;
	}
	public void setMemberId(String memberId) {
		this.memberId = memberId;
	}
	public String getTeamName() {
		return teamName;
	}
	public void setTeamName(String teamName) {
		this.teamName = teamName;
	}
	public int getTeamNumber() {
		return teamNumber;
	}
	public void setTeamNumber(int teamNumber) {
		this.teamNumber = teamNumber;
	}
	public String getTeamGender() {
		return teamGender;
	}
	public void setTeamGender(String teamGender) {
		this.teamGender = teamGender;
	}
	public String getTeamLocal() {
		return teamLocal;
	}
	public void setTeamLocal(String teamLocal) {
		this.teamLocal = teamLocal;
	}
	public Date getTeamStartDate() {
		return teamStartDate;
	}
	public void setTeamStartDate(Date teamStartDate) {
		this.teamStartDate = teamStartDate;
	}
	public Date getTeamEndDate() {
		return teamEndDate;
	}
	public void setTeamEndDate(Date teamEndDate) {
		this.teamEndDate = teamEndDate;
	}
	public int getTeamRank() {
		return teamRank;
	}
	public void setTeamRank(int teamRank) {
		this.teamRank = teamRank;
	}
	public int getTeanGameScore() {
		return teanGameScore;
	}
	public void setTeanGameScore(int teanGameScore) {
		this.teanGameScore = teanGameScore;
	}
	public String getTeamGrade() {
		return teamGrade;
	}
	public void setTeamGrade(String teamGrade) {
		this.teamGrade = teamGrade;
	}
	public String getTeamOther() {
		return teamOther;
	}
	public void setTeamOther(String teamOther) {
		this.teamOther = teamOther;
	}
	public String getTeamStatus() {
		return teamStatus;
	}
	public void setTeamStatus(String teamStatus) {
		this.teamStatus = teamStatus;
	}
	
}
