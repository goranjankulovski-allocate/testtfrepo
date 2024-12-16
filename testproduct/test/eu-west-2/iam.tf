data "aws_iam_policy_document" "iam_policy" {
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
