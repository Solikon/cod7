; This file was auto-generated by drush make
api = 2
core = 7.x

; Contributed modules.
projects[acquia_connector][type] = "module"
projects[acquia_connector][subdir] = "contrib"
projects[acquia_connector][version] = "2.15"

projects[addressfield][type] = "module"
projects[addressfield][subdir] = "contrib"
projects[addressfield][version] = "1.0"

projects[admin_icons][type] = "module"
projects[admin_icons][subdir] = "contrib"
projects[admin_icons][download][type] = "git"
projects[admin_icons][download][url] = "http://git.drupal.org/project/admin_icons.git"
projects[admin_icons][download][branch] = "7.x-1.x"
projects[admin_icons][download][revision] = "60d9f28801533fecc92216a60d444d89d80e7611"

projects[admin_menu][type] = "module"
projects[admin_menu][version] = "3.0-rc5"
projects[admin_menu][subdir] = "contrib"
projects[admin_menu][download][type] = "git"
projects[admin_menu][download][url] = "http://git.drupal.org/project/admin_menu.git"
projects[admin_menu][download][branch] = "7.x-3.x"
projects[admin_menu][download][revision] = "b07d37b8"

projects[adminimal_admin_menu][type] = "module"
projects[adminimal_admin_menu][subdir] = "contrib"
projects[adminimal_admin_menu][download][type] = "git"
projects[adminimal_admin_menu][download][url] = "http://git.drupal.org/project/adminimal_admin_menu.git"
projects[adminimal_admin_menu][download][branch] = "7.x-1.x"
projects[adminimal_admin_menu][download][revision] = "eca2f1c4"

projects[advanced_help][type] = "module"
projects[advanced_help][version] = "1.1"
projects[advanced_help][subdir] = "contrib"

projects[apachesolr][type] = "module"
projects[apachesolr][subdir] = "contrib"
projects[apachesolr][version] = "1.7"

projects[apachesolr_og][type] = "module"
projects[apachesolr_og][subdir] = "contrib"
projects[apachesolr_og][download][type] = "git"
projects[apachesolr_og][download][url] = "http://git.drupal.org/project/apachesolr_og.git"
projects[apachesolr_og][download][branch] = "7.x-1.x"
projects[apachesolr_og][download][revision] = "49820b4a4fcff7c1c4efe449da033fb6d8711ac5"

; Check the user object before trying to display a result.
; https://drupal.org/node/2077281#comment-7807937
projects[apachesolr_og][patch][] = "http://drupal.org/files/issues/apachesolr_og-check-for-anonymous.patch"

projects[auto_nodetitle][type] = "module"
projects[auto_nodetitle][subdir] = "contrib"
projects[auto_nodetitle][version] = "1.0"

projects[breakpoints][type] = "module"
projects[breakpoints][subdir] = "contrib"
projects[breakpoints][version] = "1.3"

projects[connector][type] = "module"
projects[connector][subdir] = "contrib"
projects[connector][version] = "1.0-beta2"

projects[ckeditor][type] = "module"
projects[ckeditor][subdir] = "contrib"
projects[ckeditor][version] = "1.16"

; Accomodate latest Media changes.
; https://drupal.org/node/2159403
projects[ckeditor][patch][] = "http://drupal.org/files/issues/ckeditor-accomodate-latest-media-changes-81.patch"

projects[cod_support][type] = "module"
projects[cod_support][subdir] = "contrib"
;projects[cod_support][version] = "1.0-beta8"
projects[cod_support][download][type] = "git"
projects[cod_support][download][url] = "http://git.drupal.org/project/cod_support.git"
projects[cod_support][download][branch] = "7.x-1.x"

projects[commerce][type] = "module"
projects[commerce][version] = "1.11"
projects[commerce][subdir] = "contrib"

projects[commerce_features][type] = "module"
projects[commerce_features][subdir] = "contrib"
projects[commerce_features][version] = "1.0"

projects[commerce_stock][type] = "module"
projects[commerce_stock][subdir] = "contrib"
projects[commerce_stock][version] = "2.1"

; Commerce Coupon 2.x suite
projects[commerce_coupon][type] = "module"
projects[commerce_coupon][subdir] = "contrib"
projects[commerce_coupon][download][type] = "git"
projects[commerce_coupon][download][url] = "http://git.drupal.org/project/commerce_coupon.git"
projects[commerce_coupon][download][branch] = "7.x-2.x"
projects[commerce_coupon][download][revision] = "d560b316c72b685882dd8b1d82d79f3bd467d3e3"

; Allowed admins to administer coupons.
projects[commerce_coupon][patch][] = "http://drupal.org/files/issues/2427457-commerce-admin-permissions-1.patch"

projects[commerce_discount][type] = "module"
projects[commerce_discount][subdir] = "contrib"
projects[commerce_discount][download][type] = "git"
projects[commerce_discount][download][url] = "http://git.drupal.org/project/commerce_discount.git"
projects[commerce_discount][download][branch] = "7.x-1.x"
projects[commerce_discount][download][revision] = "0c0dc8acc9de27cdeebc2d553559da76136cbb8f"

projects[commerce_coupon_batch][type] = "module"
projects[commerce_coupon_batch][subdir] = "contrib"
projects[commerce_coupon_batch][download][type] = "git"
projects[commerce_coupon_batch][download][url] = "http://git.drupal.org/project/commerce_coupon_batch.git"
projects[commerce_coupon_batch][download][branch] = "7.x-2.x"
projects[commerce_coupon_batch][download][revision] = "aa4a794cf339f6567c9763af33be132f85437410"

projects[content_access][type] = "module"
projects[content_access][subdir] = "contrib"
projects[content_access][version] = "1.2-beta2"

projects[conditional_fields][type] = "module"
projects[conditional_fields][subdir] = "contrib"
projects[conditional_fields][download][type] = "git"
projects[conditional_fields][download][url] = "http://git.drupal.org/project/conditional_fields.git"
projects[conditional_fields][download][branch] = "7.x-3.x"
projects[conditional_fields][download][revision] = "0b37992f49ec9f63f78f947168f236e49ef718e0"

projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.7"

projects[date][type] = "module"
projects[date][subdir] = "contrib"
projects[date][version] = "2.8"

projects[date_ical][type] = "module"
projects[date_ical][subdir] = "contrib"
projects[date_ical][version] = "3.3"

; Remove icalcreator library from the date_ical module
; https://drupal.org/node/2209165
projects[date_ical][patch][] = "https://drupal.org/files/issues/date_ical_remove_makefile.patch"

; Keeping this to the latest version, since it should only be used for development.
projects[devel][version] = "1.5"
projects[devel][type] = "module"
projects[devel][subdir] = "contrib"

projects[diff][type] = "module"
projects[diff][subdir] = "contrib"
projects[diff][version] = "3.2"

projects[efq_extra_field][type] = "module"
projects[efq_extra_field][subdir] = "contrib"
projects[efq_extra_field][version] = "1.0-alpha1"

projects[entity][type] = "module"
projects[entity][subdir] = "contrib"
projects[entity][download][type] = "git"
projects[entity][download][url] = "http://git.drupal.org/project/entity.git"
projects[entity][download][branch] = "7.x-1.x"
projects[entity][download][revision] = "4d76c5c2302e225fea2db7aba08d48f3558bf275"

projects[entitycache][type] = "module"
projects[entitycache][subdir] = "contrib"
projects[entitycache][download][type] = "git"
projects[entitycache][download][url] = "http://git.drupal.org/project/entitycache.git"
projects[entitycache][download][branch] = "7.x-1.x"
projects[entitycache][download][revision] = "7e390b5"

; Fix core translation support.
; http://drupal.org/node/1349566#comment-7781063
projects[entitycache][patch][] = "http://drupal.org/files/add-translation-information-on-each-request-1349566-12.patch"

projects[entityreference][type] = "module"
projects[entityreference][subdir] = "contrib"
projects[entityreference][version] = "1.1"

; Fix foreign keys feature revert issue
; https://www.drupal.org/node/1969018
projects[entityreference][patch][] = "https://drupal.org/files/issues/1969018-update-field-config-foreign-keys-15.patch"

projects[entityreference_prepopulate][type] = "module"
projects[entityreference_prepopulate][subdir] = "contrib"
projects[entityreference_prepopulate][download][type] = "git"
projects[entityreference_prepopulate][download][url] = "http://git.drupal.org/project/entityreference_prepopulate.git"
projects[entityreference_prepopulate][download][branch] = "7.x-1.x"
projects[entityreference_prepopulate][download][revision] = "9b40518a"

; Allow entityreference prepopulate function when an ajax callback is performed.
; https://www.drupal.org/node/1970320 and https://www.drupal.org/node/2295951
projects[entityreference_prepopulate][patch][] = "https://drupal.org/files/issues/er_prepopulate_ajax_values-1.patch"

projects[features][type] = "module"
projects[features][subdir] = "contrib"
projects[features][version] = "2.4"

projects[fivestar][type] = "module"
projects[fivestar][subdir] = "contrib"
projects[fivestar][version] = "2.1"

projects[field_group][type] = "module"
projects[field_group][subdir] = "contrib"
projects[field_group][version] = "1.4"

projects[field_permissions][type] = "module"
projects[field_permissions][subdir] = "contrib"
projects[field_permissions][version] = "1.0-beta2"

projects[field_select_ct][type] = "module"
projects[field_select_ct][subdir] = "contrib"
projects[field_select_ct][version] = "1.0"

projects[field_collection][type] = "module"
projects[field_collection][subdir] = "contrib"
projects[field_collection][version] = "1.0-beta8"

projects[flag][type] = "module"
projects[flag][subdir] = "contrib"
projects[flag][version] = "3.6"

projects[inline_conditions][type] = "module"
projects[inline_conditions][version] = "1.0-alpha4"
projects[inline_conditions][subdir] = "contrib"

projects[inline_entity_form][type] = "module"
projects[inline_entity_form][version] = "1.5"
projects[inline_entity_form][subdir] = "contrib"

projects[i18n][type] = "module"
projects[i18n][version] = "1.12"
projects[i18n][subdir] = "contrib"

projects[jquery_update][version] = "2.5"
projects[jquery_update][type] = "module"
projects[jquery_update][subdir] = "contrib"

projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.2"

projects[menu_block][version] = "2.5"
projects[menu_block][subdir] = "contrib"

projects[print][version] = "2.0"
projects[print][subdir] = "contrib"

projects[imce_wysiwyg][version] = "1.0"
projects[imce_wysiwyg][subdir] = "contrib"

projects[wysiwyg][version] = "2.2"
projects[wysiwyg][subdir] = "contrib"

projects[imce][version] = "1.9"
projects[imce][subdir] = "contrib"

projects[backup_migrate][version] = "3.0"
projects[backup_migrate][subdir] = "contrib"

projects[views][version] = "3.10"
projects[views][type] = "module"
projects[views][subdir] = "contrib"

projects[views_slideshow][version] = "3.1"
projects[views_slideshow][subdir] = "contrib"

projects[views_datasource][type] = "module"
projects[views_datasource][subdir] = "contrib"
projects[views_datasource][version] = "1.0-alpha2"

projects[ds][version] = "2.7"
projects[ds][subdir] = "contrib"

projects[profiler_builder][version] = "1.2"
projects[profiler_builder][subdir] = "contrib"

projects[module_filter][version] = "2.0"
projects[module_filter][subdir] = "contrib"

; blacksea
projects[blacksea][type] = "theme"
projects[blacksea][version] = "1.3"
projects[blacksea][subdir] = "contrib"

; skeletontheme
projects[skeletontheme][type] = "theme"
projects[skeletontheme][version] = "1.4"
projects[skeletontheme][subdir] = "contrib"

; business
projects[business][type] = "theme"
projects[business][version] = "1.11"
projects[business][subdir] = "contrib"

projects[views_bulk_operations][type] = "module"
projects[views_bulk_operations][version] = "3.2"
projects[views_bulk_operations][subdir] = "contrib"

projects[votingapi][type] = "module"
projects[votingapi][version] = "2.12"
projects[votingapi][subdir] = "contrib"

projects[webform][type] = "module"
projects[webform][version] = "4.5"
projects[webform][subdir] = "contrib"

; Contributed themes.
; This hash of Omega Git is before the Susy 1 to 2 re-write.
; See https://www.drupal.org/node/2398093 for more details.
projects[omega][type] = "theme"
projects[omega][subdir] = "contrib"
projects[omega][download][type] = "git"
projects[omega][download][url] = "http://git.drupal.org/project/omega.git"
projects[omega][download][branch] = "7.x-4.x"
projects[omega][download][revision] = "a4d56d4d4868ef"

; Backport all commits that are not susy 2 specific in Omega 4.x
; https://www.drupal.org/node/2398093#comment-9726835
projects[omega][patch][] = "http://drupal.org/files/issues/2398093-omega4-backports-1.patch"

; Update panels headings in panels 3.5
; https://www.drupal.org/node/2453475
projects[omega][patch][] = "http://drupal.org/files/issues/omega-2453475-panels-headings-1.patch"

projects[adminimal_theme][type] = "theme"
projects[adminimal_theme][subdir] = "contrib"
projects[adminimal_theme][version] = "1.21"

; Libraries.
; NOTE: These need to be listed in http://drupal.org/packaging-whitelist.
libraries[underscore][download][type] = "get"
libraries[underscore][type] = "libraries"
libraries[underscore][download][url] = "https://github.com/jashkenas/underscore/archive/1.4.4.zip"

libraries[backbone][download][type] = "get"
libraries[backbone][type] = "libraries"
libraries[backbone][download][url] = "https://github.com/jashkenas/backbone/archive/1.0.0.tar.gz"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.3.4/ckeditor_4.3.4_full.zip"
libraries[ckeditor][type] = "libraries"

libraries[ckeditor_lineutils][download][type] = "get"
libraries[ckeditor_lineutils][download][url] = "http://download.ckeditor.com/lineutils/releases/lineutils_4.3.4.zip"
libraries[ckeditor_lineutils][type] = "libraries"
libraries[ckeditor_lineutils][subdir] = "ckeditor/plugins"
libraries[ckeditor_lineutils][directory_name] = "lineutils"

libraries[ckeditor_widget][download][type] = "get"
libraries[ckeditor_widget][download][url] = "http://download.ckeditor.com/widget/releases/widget_4.3.4.zip"
libraries[ckeditor_widget][type] = "libraries"
libraries[ckeditor_widget][subdir] = "ckeditor/plugins"
libraries[ckeditor_widget][directory_name] = "widget"

libraries[placeholder][download][type] = "get"
libraries[placeholder][type] = "libraries"
libraries[placeholder][download][url] = "https://github.com/mathiasbynens/jquery-placeholder/archive/v2.0.7.tar.gz"

libraries[iCalcreator][download][type] = "get"
libraries[iCalcreator][type] = "libraries"
libraries[iCalcreator][download][url] = "https://github.com/iCalcreator/iCalcreator/archive/master.zip"

libraries[dompdf][download][type] = "get"
libraries[dompdf][type] = "libraries"
libraries[dompdf][download][url] = "https://github.com/dompdf/dompdf/releases/download/v0.6.1/dompdf-0.6.1.zip"
libraries[dompdf][patch][] = "https://www.drupal.org/files/issues/dompdf-remove-www-1.patch"
