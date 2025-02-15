package com.runflat.project.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.SequenceGenerator;
import jakarta.persistence.Table;

@Entity
@Table(name = "details_for_runflat")
public class RunFlatDetails {

	 @Id
	 @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "runflat_seq")
	 @SequenceGenerator(name = "runflat_seq", sequenceName = "runflat_sequence", allocationSize = 1)
	 private Long id;

    @Column(name = "first_name")
    private String firstName;

    @Column(name = "last_name")
    private String lastName;

    @Column(name = "email")
    private String email;

    @Column(name = "phone")
    private String phone;

    @Column(name = "send_me_your_message")
    private String sendMeYourMessage;

    @Column(name = "message", columnDefinition = "TEXT")
    private String message;

    // Getters and setters
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getSendMeYourMessage() {
        return sendMeYourMessage;
    }

    public void setSendMeYourMessage(String sendMeYourMessage) {
        this.sendMeYourMessage = sendMeYourMessage;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }
}
