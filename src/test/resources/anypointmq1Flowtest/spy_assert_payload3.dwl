%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "userInfo": {
    "title": "MISS",
    "firstName": "joe",
    "lastName": "smith",
    "ssn": "23455",
    "userName": "User.Santhiya1",
    "dateOfBirth": "2006-01-02",
    "password": "Swapnil@123456",
    "tinType": 0,
    "customerId": "fdcb2303-9a6d-42c2-9f73-59a8f74bf0bc",
    "contactInfo": {
      "addresses": [
        {
          "label": "home",
          "city": "keene",
          "zipCode": "234455",
          "state": "NH",
          "aptste": "j2",
          "street": "Bell street",
          "street2": "NJ",
          "country": "US",
          "type": "Residence"
        }
      ],
      "emailIds": [
        {
          "emailAddress": "ssoundaram@deloitte.com",
          "emailType": "Work",
          "isPreferred": true
        }
      ],
      "phoneNumbers": [
        {
          "countryCode": "+1",
          "phoneNo": "6798752",
          "phoneType": "Work",
          "isPreferred": true
        }
      ],
      "audit": {
        "createdBy": "user",
        "createdDate": "2020-08-22",
        "lastModifiedBy": "user",
        "lastModifiedDate": "2021-08-22"
      }
    }
  },
  "communicationViaEmail": true,
  "communicationViaPhone": true
})