package terrafrom.policies.friday_deploys

deny[msg] {
  time.weekday(time.now_ns()) == "Thursday"

  msg := "No deployments allowed today."
}
