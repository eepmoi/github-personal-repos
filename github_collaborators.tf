resource "github_repository_collaborator" "andy-test_collaborator" {
  repository =  github_repository.andy_test_repository.name
  username   = "eepmoi"
  permission = "push"
}
