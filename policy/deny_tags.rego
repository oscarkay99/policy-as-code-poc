package policy.tags

default deny = false

deny[msg] {
  input.tags[_] == "forbidden"
  msg := sprintf("Resource %q has forbidden tag", [input.name])
}
