; Build file for the Sierra Club Chapter Distro.
;
; drush make distro.make [path/to/directory]
; drush make https://raw.githubusercontent.com/phoang11/sierra_club_chapter/master/distro.make mdsc

api = 2
core = 7.x

projects[drupal][type] = core
;projects[drupal][version] = "7.26"

; Drupal core patches =========================================================

; Added tag to node search query
; http://drupal.org/node/997976
projects[drupal][patch][997976] = http://drupal.org/files/issues/node_search_997976.patch

; Profile =====================================================================
projects[sierra_club_chapter][type] = profile
projects[sierra_club_chapter][download][type] = git
projects[sierra_club_chapter][download][url] = https://github.com/phoang11/sierra_club_chapter.git
projects[sierra_club_chapter][download][revision] = "master"