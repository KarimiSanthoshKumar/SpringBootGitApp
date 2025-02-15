<%@ include file="header.jsp" %>
<link rel="stylesheet" href="/css/styles.css">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Responsive Horizontal Form</title>

<!-- <div class="center">
    <div class="form-container">
        <h2>User Service Details</h2>
        
        User details form
        <form action="./submitForm" method="POST">
            First Name
            <div class="form-group">
                <label for="firstName">First Name:</label>
                <input type="text" id="firstName" name="firstName" placeholder="First Name" required minlength="2" maxlength="50" 
                    pattern="[A-Za-z\s]+" title="Only alphabets are allowed">
            </div>

            Email
            <div class="form-group">
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" placeholder="Email" required>
            </div>

            Phone Number
            <div class="form-group">
                <label for="phone">Phone Number:</label>
                <input type="tel" id="phone" name="phone" placeholder="Phone Number" required 
                    pattern="[0-9]{10}" title="Enter a valid 10-digit phone number">
            </div>
            
            Subject
            <div class="form-group">
                <label for="subject">Subject:</label>
                <input type="text" id="subject" name="subject" placeholder="Subject" required minlength="5" maxlength="100">
            </div>
            
            Message
            <div class="form-group">
                <label for="message">Message:</label>
                <textarea id="message" name="message" placeholder="Message" rows="5" required minlength="10" maxlength="500"></textarea>
            </div>

            Submit Button
            <input type="submit" value="Submit">
        </form>
    </div>
</div> -->

<%@ include file="footer.jsp" %>
