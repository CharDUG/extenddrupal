; Learning Drupal Training Company make file
core = "7.x"
api = "2"

; Modules
projects[advanced_help][subdir] = contrib
projects[advanced_help][version] = 1.0

projects[advuser][subdir] = contrib
projects[advuser][version] = 3.0-alpha2

projects[auto_entitylabel][subdir] = contrib
projects[auto_entitylabel][version] = 1.x-dev

projects[calendar][subdir] = contrib
projects[calendar][version] = 3.4

projects[cck][subdir] = contrib
projects[cck][version] = 2.x-dev

projects[ckeditor][subdir] = contrib
projects[ckeditor][version] = 1.12

projects[complete_profile][subdir] = contrib
projects[complete_profile][version] = 1.0-beta1

projects[computed_field][subdir] = contrib
projects[computed_field][version] = 1.0-beta1

projects[context][subdir] = contrib
projects[context][version] = 3.0-beta6

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.2

projects[date][subdir] = contrib
projects[date][version] = 2.6

projects[editablefields][subdir] = contrib
projects[editablefields][version] = 1.0-alpha2

projects[email][subdir] = contrib
projects[email][version] = 1.2

projects[entity][subdir] = contrib
projects[entity][version] = 1.0

projects[entitycache][subdir] = contrib
projects[entitycache][version] = 1.1

projects[entityreference][subdir] = contrib
projects[entityreference][version] = 1.0

projects[entityreference_prepopulate][subdir] = contrib
projects[entityreference_prepopulate][version] = 1.1

projects[entityreference_view_widget][subdir] = contrib
projects[entityreference_view_widget][version] = 1.0-alpha2

projects[exclude_node_title][subdir] = contrib
projects[exclude_node_title][version] = 1.5

projects[features][subdir] = contrib
projects[features][version] = 1.0

projects[features_override][subdir] = contrib
projects[features_override][version] = 2.0-beta1

projects[field_collection][subdir] = contrib
projects[field_collection][version] = 1.0-beta5
projects[field_collection][patch][url] = http://drupal.org/files/field_collection_migrate-entity_load-1175082-120.patch

projects[field_collection_table][subdir] = contrib
projects[field_collection_table][version] = 1.0-beta1

projects[field_collection_views][subdir] = contrib
projects[field_collection_views][version] = 1.0-beta3

projects[field_group][subdir] = contrib
projects[field_group][version] = 1.1

projects[field_slideshow][subdir] = contrib
projects[field_slideshow][version] = 1.8

projects[fivestar][subdir] = contrib
projects[fivestar][version] = 2.0-alpha2

projects[globalredirect][subdir] = contrib
projects[globalredirect][version] = 1.5

projects[inline_entity_form][subdir] = contrib
projects[inline_entity_form][version] = 1.0

projects[imce][subdir] = contrib
projects[imce][version] = 1.6

projects[imdb_voting][subdir] = contrib
projects[imdb_voting][version] = 1.0

projects[insert][subdir] = contrib
projects[insert][version] = 1.2

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.3

projects[legal][subdir] = contrib
projects[legal][version] = 1.2

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.0

projects[link][subdir] = contrib
projects[link][version] = 1.0

projects[markdown][subdir] = contrib
projects[markdown][version] = 1.1

projects[media][subdir] = contrib
projects[media][version] = 1.2

projects[metatag][subdir] = contrib
projects[metatag][version] = 1.0-beta4

projects[metatags_quick][subdir] = contrib
projects[metatags_quick][version] = 2.7

projects[menu_block][subdir] = contrib
projects[menu_block][version] = 2.3

projects[node_clone][subdir] = contrib
projects[node_clone][version] = 1.0-rc1

projects[node_export][subdir] = contrib
projects[node_export][version] = 3.0

projects[nodequeue][subdir] = contrib
projects[nodequeue][version] = 2.0-beta1

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.2

projects[path_breadcrumbs][subdir] = contrib
projects[path_breadcrumbs][version] = 2.0-beta17

projects[profile2][subdir] = contrib
projects[profile2][version] = 1.3

projects[profiler_builder][version] = "1.0-rc2"
projects[profiler_builder][subdir] = "contrib"

projects[rules][subdir] = contrib
projects[rules][version] = 2.2

projects[stringoverrides][subdir] = contrib
projects[stringoverrides][version] = 1.8

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0

projects[token][subdir] = contrib
projects[token][version] = 1.4

projects[unique_field][subdir] = contrib
projects[unique_field][version] = 1.0-rc1

projects[uuid][subdir] = contrib
projects[uuid][version] = 1.x-dev

projects[uuid_features][subdir] = contrib
projects[uuid_features][version] = 1.x-dev
projects[uuid_features][patch][] = http://drupal.org/files/uuid_features-fix_add_parent_uuids_to_term_export-1800606-4.patch

projects[views][subdir] = contrib
projects[views][version] = 3.5

projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][version] = 3.1

projects[views_calc][subdir] = contrib
projects[views_calc][version] = 1.0

projects[views_data_export][subdir] = contrib
projects[views_data_export][version] = 3.0-beta6

projects[votingapi][subdir] = contrib
projects[votingapi][version] = 2.10

projects[webform][subdir] = contrib
projects[webform][version] = 3.18

; Themes
; bamboo
projects[bamboo][type] = "theme"
projects[bamboo][version] = "1.0-alpha7"
projects[bamboo][subdir] = "contrib"

; Libraries
libraries[profiler][directory_name] = "profiler"
libraries[profiler][type] = "library"
libraries[profiler][destination] = "libraries"
libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.x-dev.tar.gz"

