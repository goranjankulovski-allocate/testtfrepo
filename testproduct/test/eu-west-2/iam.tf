{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": "*",
      "Resource": "*"
      "Condition": {
        "StringEquals": {
          "aws:ResourceTag/product": "testproduct"
        }
      }
    }
  ]
}
