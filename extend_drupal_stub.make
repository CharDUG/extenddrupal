; Drush Make stub file for the Extend Drupal distribution
core = 7.x
api = 2

; Drupal core
; -----------
projects[drupal][version] = 7.18


; Install profiles
; ----------------
projects[extend_drupal][type] = profile
projects[extend_drupal][download][type] = git
projects[extend_drupal][download][url] = https://github.com/CharDUG/extenddrupal.git
projects[extend_drupal][download][branch] = 7.x-1.x
