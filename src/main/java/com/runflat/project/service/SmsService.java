package com.runflat.project.service;

import org.springframework.stereotype.Service;

import com.twilio.Twilio;

import com.twilio.rest.api.v2010.account.Message;

@Service
public class SmsService {
	
	// Twilio Account SID and Auth Token
    private static final String ACCOUNT_SID = "your_account_sid";
    private static final String AUTH_TOKEN = "your_auth_token";
    private static final String FROM_PHONE_NUMBER = "+1234567890"; // Twilio Phone Number
    
    static {
        // Initialize Twilio SDK
        Twilio.init(ACCOUNT_SID, AUTH_TOKEN);
    }
    
    public String sendSms(String toPhoneNumber, String messageText) {
        try {
            // Create and send the SMS
            Message message = Message.creator(
                new com.twilio.type.PhoneNumber(toPhoneNumber), // Recipient's phone number
                new com.twilio.type.PhoneNumber(FROM_PHONE_NUMBER), // Sender's Twilio phone number
                messageText // Message body
            ).create();

            // Return the message status
            return message.getStatus().toString();
        } catch (Exception e) {
            e.printStackTrace();
            return "Failed to send SMS: " + e.getMessage();
        }
    }

}
