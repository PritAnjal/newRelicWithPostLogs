%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "success": true,
  "uuid": "2357d6b2-0001-b000-0000-017f2a8059bc"
})