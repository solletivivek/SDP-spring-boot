package com.kle.jfsd.springboot.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="doctor_table")
public class Doctor 
{
    @Id
     @GeneratedValue(strategy = GenerationType.IDENTITY)
  private int dsno;
  
  @Column(unique = true,length = 30)
  private String doctorId;
  
    private String name;
    @Column(nullable=true,unique = true,length = 30)
    private String email;
    
    private String gender;
    
    private String password;
    
    private String department;
    
    private String qualification;
    
    private int experience;
    
    @Column(nullable=true,unique = true,length = 30)
    private String medicalLicenseNumber;

  public int getDsno() {
    return dsno;
  }

  public void setDsno(int dsno) {
    this.dsno = dsno;
  }

  public String getDoctorId() {
    return doctorId;
  }

  public void setDoctorId(String doctorId) {
    this.doctorId = doctorId;
  }

  public String getName() {
    return name;
  }

  public void setName(String name) {
    this.name = name;
  }

  public String getEmail() {
    return email;
  }

  public void setEmail(String email) {
    this.email = email;
  }

  public String getGender() {
    return gender;
  }

  public void setGender(String gender) {
    this.gender = gender;
  }

  public String getPassword() {
    return password;
  }

  public void setPassword(String password) {
    this.password = password;
  }

  public String getDepartment() {
    return department;
  }

  public void setDepartment(String department) {
    this.department = department;
  }

  public String getQualification() {
    return qualification;
  }

  public void setQualification(String qualification) {
    this.qualification = qualification;
  }

  public int getExperience() {
    return experience;
  }

  public void setExperience(int experience) {
    this.experience = experience;
  }

  public String getMedicalLicenseNumber() {
    return medicalLicenseNumber;
  }

  public void setMedicalLicenseNumber(String medicalLicenseNumber) {
    this.medicalLicenseNumber = medicalLicenseNumber;
  }

  @Override
  public String toString() {
    return "Doctor [dsno=" + dsno + ", doctorId=" + doctorId + ", name=" + name + ", email=" + email + ", gender="
        + gender + ", password=" + password + ", department=" + department + ", qualification=" + qualification
        + ", experience=" + experience + ", medicalLicenseNumber=" + medicalLicenseNumber + "]";
  }
}