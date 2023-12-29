Feature: To book a ticket
    Scenario: Book one ticket
        Given user is on "/index.php" page
        When user selects a time
        When user selects a place
        When user presses the register button
        When user presses the button to get the code
        Then user sees the QR of the booked ticket on the page "https://qamid.tmweb.ru/client/ticket.php"