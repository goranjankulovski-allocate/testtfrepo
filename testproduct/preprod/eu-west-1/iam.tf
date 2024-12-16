data "aws_iam_policy_document" "readonly-deny-ssm" {
  statement {
    sid = "AllowAlltestproduct"
    effect = "Allow"
    resources = ["*"]
    actions = ["*"]
    condition {
      test     = "ForAnyValue:StringEquals"
      variable = "aws:ResourceTag/product"
      values   = ["testproduct"]
    }
  }
}
