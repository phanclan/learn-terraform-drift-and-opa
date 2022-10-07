package terraform.policies.friday_deploys

deny[msg] {
  time.weekday(time.now_ns()) == "Saturday"

  msg := "No deployments allowed time.weekday(time.now_ns()) today. time.weekday(time.now_ns())"
}
