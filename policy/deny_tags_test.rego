package policy.tags

test_deny_on_forbidden {
  input := {"name":"db", "tags":["safe","forbidden"]}
  deny with input as input
}

test_allow_when_clean {
  input := {"name":"api", "tags":["safe","ok"]}
  not deny with input as input
}
