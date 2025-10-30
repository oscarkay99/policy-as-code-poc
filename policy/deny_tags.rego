package policy.tags

deny[msg] {
  input.tags[_] == "forbidden"
  msg := sprintf("Resource %q has forbidden tag", [input.name])
}
