resource "github_team" "self" {
  name        = var.name
  description = var.description
  privacy     = var.privacy
}

resource "github_team_membership" "self" {
  for_each = var.members

  role     = each.value
  team_id  = github_team.self.id
  username = each.key
}
