; Make file for sierra_club_chapter profile.

projects[drupal][type] = core
core = 7.x
api = 2

; Error during multisort of menu items
; http://drupal.org/node/972536
projects[drupal][patch][972536] = http://drupal.org/files/issues/object_conversion_menu_router_build-972536-1.patch

; Use machine name for taxonomy permissions instead of vid
; http://drupal.org/node/986168
projects[drupal][patch][986168] = http://drupal.org/files/issues/taxonomy_perms_986168.patch

; Added tag to node search query
; http://drupal.org/node/997976
projects[drupal][patch][997976] = http://drupal.org/files/issues/node_search_997976.patch

; Allow for symlinks within the files directory
; http://drupal.org/node/1008402
projects[drupal][patch][1008402] = http://drupal.org/files/symlinks_within_files_directory-1008402-72-D7.14-do-not-test.patch


; Contrib Modules =============================================================

projects[calendar][subdir] = contrib
projects[calendar][version] = 3.4

projects[context][subdir] = contrib
projects[context][version] = 3.2

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.4

projects[date][subdir] = contrib
projects[date][version] = 2.7

projects[diff][subdir] = contrib
projects[diff][version] = 3.2

projects[entity][subdir] = contrib
projects[entity][version] = 1.5

projects[extlink][subdir] = contrib
projects[extlink][version] = 1.13

projects[features][subdir] = contrib
projects[features][version] = 1.0

projects[fences][subdir] = contrib
projects[fences][version] = 1.0

projects[globalredirect][subdir] = contrib
projects[globalredirect][version] = 1.5

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 2.x-dev

projects[imce][subdir] = contrib
projects[imce][version] = 1.8

projects[imce_wysiwyg][subdir] = contrib
projects[imce_wysiwyg][version] = 1.0

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.2

projects[memcache][subdir] = contrib
projects[memcache][version] = 1.0

projects[metatags_quick][subdir] = contrib
projects[metatags_quick][version] = 2.7

projects[nodeblock][subdir] = contrib
projects[nodeblock][version] = 1.6

projects[nodequeue][subdir] = contrib
projects[nodequeue][version] = 2.0-beta1

projects[page_title][subdir] = contrib
projects[page_title][version] = 2.7

projects[password_policy][subdir] = contrib
projects[password_policy][version] = 1.5

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.2

projects[redirect][subdir] = contrib
projects[redirect][version] = 1.0-rc1

projects[references][subdir] = contrib
projects[references][version] = 2.1

projects[securepages][subdir] = contrib
projects[securepages][version] = 1.0-beta1

projects[search404][subdir] = contrib
projects[search404][version] = 1.3

projects[stringoverrides][subdir] = contrib
projects[stringoverrides][version] = 1.8

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0

projects[token][subdir] = contrib
projects[token][version] = 1.5

projects[views][subdir] = contrib
projects[views][version] = 3.7

projects[views_litepager][subdir] = contrib
projects[views_litepager][version] = 3.0

projects[xmlsitemap][subdir] = contrib
projects[xmlsitemap][version] = 2.0

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.2

; Developer Modules ===========================================================


projects[admin_menu][version] = 3.0-rc4
projects[admin_menu][subdir] = "developer"

projects[coder][version] = 1.2
projects[coder][subdir] = "developer"

projects[feeds][version] = 2.0-alpha8
projects[feeds][subdir] = "developer"

projects[job_scheduler][version] = 2.0-alpha3
projects[job_scheduler][subdir] = "developer"


; Themes ======================================================================

; Libraries ===================================================================
libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.3.4/ckeditor_4.3.4_standard.tar.gz

;libraries[colorbox][download][type] = git
;libraries[colorbox][download][url] = http://github.com/jackmoore/colorbox.git
;libraries[colorbox][download][revision] = 953bc129e765ddadfb3dd170a85ee41c16405095


; Patches ===================================================================

;Calendar module https://drupal.org/node/1591388
;Warning: Illegal string offset 'data' in template_preprocess_calendar_month()
projects[calendar][patch][] = https://drupal.org/files/calendar-illegal_string_offset_data-1591388-4.patch