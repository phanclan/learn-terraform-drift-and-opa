package terraform.policies.friday_deploys

deny[msg] {
  time.weekday(time.now_ns()) == "Saturday"

  msg := "No deployments allowed Saturday. time.weekday(time.now_ns())",time.weekday(time.now_ns())
}
