api = 2
core = 7.x

includes[] = drupal-org-core.make
; include the d.o. profile base
includes[] = "drupal-org.make"


projects[cod][type] = profile
projects[cod][download][type] = git
projects[cod][download][url] = https://github.com/Solikon/cod7.git
projects[cod][download][branch] = master
projects[cod][subdir] = ""