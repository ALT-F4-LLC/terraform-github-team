output "team_id" {
  description = "The team id"
  value       = github_team.self.id
}

output "team_node_id" {
  description = "The team node id"
  value       = github_team.self.node_id
}

output "team_slug" {
  description = "The team slug"
  value       = github_team.self.slug
}
