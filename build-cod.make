api = 2
core = 7.x
; Drupal 7 omega8 core
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "http://files.aegir.cc/core/drupal-7.35.1.tar.gz"

;includes[] = drupal-org-core.make

projects[cod][version] = 7.x-1.x
projects[cod][type] = profile
projects[cod][download][type] = git
projects[cod][download][url] = https://github.com/Solikon/cod7.git
projects[cod][download][branch] = 7.x-1.x