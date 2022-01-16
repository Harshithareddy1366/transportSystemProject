%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "companyName": "travelOnTrip",
    "destinationLocationCode": "BEN-SG",
    "originLocationCode": "KLG-MY"
  },
  {
    "companyName": "travelOnTrip",
    "destinationLocationCode": "BEN-SG",
    "originLocationCode": "KLG-MY"
  }
])