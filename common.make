; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7
projects[drupal][patch][] = "http://drupal.org/files/995156-31_portable_taxonomy_permissions-D7-15.patch"
projects[drupal][patch][] = "http://drupal.org/files/1763068-remove-po-10.patch"
projects[drupal][patch][] = "https://drupal.org/files/undefined_index_file_ajax-1336212-23.patch"

  
  
; Modules
; --------
projects[addressfield][type] = "module"
projects[addressfield][subdir] = "contrib"
projects[advanced_help][type] = "module"
projects[advanced_help][subdir] = "contrib"
projects[autoassignrole][type] = "module"
projects[autoassignrole][subdir] = "contrib"
projects[auto_entitylabel][type] = "module"
projects[auto_entitylabel][subdir] = "contrib"
projects[autosave][type] = "module"
projects[autosave][subdir] = "contrib"
projects[bean][type] = "module"
projects[bean][subdir] = "contrib"
projects[better_exposed_filters][type] = "module"
projects[better_exposed_filters][subdir] = "contrib"
projects[better_formats][type] = "module"
projects[better_formats][subdir] = "contrib"
projects[boxes][type] = "module"
projects[boxes][subdir] = "contrib"
projects[breakpoints][type] = "module"
projects[breakpoints][subdir] = "contrib"
projects[bu][type] = "module"
projects[bu][subdir] = "contrib"
projects[bu][patch][] = "http://drupal.org/files/undefined_offset-1991940-1.patch"
projects[calendar][type] = "module"
projects[calendar][patch][] = "http://drupal.org/files/groupby_times_fix-1397986-15.patch"
projects[calendar][subdir] = "contrib"
projects[captcha][type] = "module"
projects[captcha][subdir] = "contrib"
projects[cck_select_other][type] = "module"
projects[cck_select_other][subdir] = "contrib"
projects[chosen][type] = "module"
projects[chosen][subdir] = "contrib"
projects[colorbox][type] = "module"
projects[colorbox][subdir] = "contrib"
projects[conditional_fields][type] = "module"
projects[conditional_fields][subdir] = "contrib"
projects[content_access][type] = "module"
projects[content_access][subdir] = "contrib"
projects[context][type] = "module"
projects[context][subdir] = "contrib"
projects[context_breadcrumb_current_page][type] = "module"
projects[context_breadcrumb_current_page][subdir] = "contrib"
projects[context_disable_context][type] = "module"
projects[context_disable_context][subdir] = "contrib"
projects[context_get][type] = "module"
projects[context_get][subdir] = "contrib"
projects[context_local_tasks][type] = "module"
projects[context_local_tasks][subdir] = "contrib"
projects[context_redirect][type] = "module"
projects[context_redirect][subdir] = "contrib"
projects[countries][type] = "module"
projects[countries][subdir] = "contrib"
projects[countries_borders][type] = "module"
projects[countries_borders][subdir] = "contrib"
projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"
projects[custom_pub][type] = "module"
projects[custom_pub][subdir] = "contrib"
projects[date][type] = "module"
projects[date][patch][] = "http://drupal.org/files/add-required-marker-1248786-7.patch"
projects[date][subdir] = "contrib"
projects[date_ical][type] = "module"
projects[date_ical][subdir] = "contrib"
projects[date_repeat_instance][type] = "module"
projects[date_repeat_instance][patch][] = "https://drupal.org/files/date_value_not_applied-1504172-3.patch"
projects[date_repeat_instance][subdir] = "contrib"
projects[delta][type] = "module"
projects[delta][subdir] = "contrib"
projects[devel][type] = "module"
projects[devel][subdir] = "contrib"
projects[diff][type] = "module"
projects[diff][subdir] = "contrib"
projects[ds][type] = "module"
projects[ds][subdir] = "contrib"
projects[email][type] = "module"
projects[email][subdir] = "contrib"
projects[email_registration][type] = "module"
projects[email_registration][subdir] = "contrib"
projects[empty_front_page][type] = "module"
projects[empty_front_page][subdir] = "contrib"
projects[entity][type] = "module"
projects[entity][subdir] = "contrib"
projects[entityconnect][type] = "module"
projects[entityconnect][version] = 1.x-dev
projects[entityconnect][patch][] = "http://drupal.org/files/entityconnect-preg_match_warning-1844712.patch"
projects[entityconnect][subdir] = "contrib"
projects[entityreference][type] = "module"
projects[entityreference][subdir] = "contrib"
projects[entityreference_view_widget][type] = "module"
projects[entityreference_view_widget][version] = 1.x-dev
projects[entityreference_view_widget][subdir] = "contrib"
projects[entity_menu_links][type] = "module"
projects[entity_menu_links][subdir] = "contrib"
projects[entity_translation][type] = "module"
projects[entity_translation][version] = 1.x-dev
projects[entity_translation][patch][] = "https://drupal.org/files/entity_translation-expose_translations_to_views-beta2-1605406-23.patch"
projects[entity_translation][subdir] = "contrib"
projects[eva][type] = "module"
projects[eva][subdir] = "contrib"
projects[extlink][type] = "module"
projects[extlink][subdir] = "contrib"
projects[facetapi][type] = "module"
projects[facetapi][subdir] = "contrib"
projects[facetapi_collapsible][type] = "module"
projects[facetapi_collapsible][subdir] = "contrib"
projects[facetapi_pretty_paths][type] = "module"
projects[facetapi_pretty_paths][subdir] = "contrib"
projects[faq][type] = "module"
projects[faq][subdir] = "contrib"
projects[features][type] = "module"
projects[features][patch][] = "http://drupal.org/files/features_static_caches-1063204-32.patch"
projects[features][subdir] = "contrib"
projects[feeds][type] = "module"
projects[feeds][patch][] = "http://drupal.org/files/ignore-empty-taxonomy-terms-1107522-63.patch"
projects[feeds][patch][] = "http://drupal.org/files/feeds-unique-target-661606-127.patch"
; Drush integration(http://drupal.org/node/608408)
projects[feeds][patch][] = http://drupal.org/files/608408-feeds_drush_vd7-71.patch
projects[feeds][subdir] = "contrib"
projects[feeds_et][type] = "module"
projects[feeds_et][patch][] = "http://drupal.org/files/feeds_entity_translation_update.patch"
projects[feeds_et][patch][] = "http://drupal.org/files/get_default_language_from_settings-1924486-1.patch"
projects[feeds_et][patch][] = "http://drupal.org/files/feeds_entity_translation-1648532-1.patch"
projects[feeds_et][subdir] = "contrib"
projects[feeds_tamper][type] = "module"
projects[feeds_tamper][subdir] = "contrib"
projects[field_collection][type] = "module"
projects[field_collection][patch][] = "http://drupal.org/files/issue_1329856_1.patch"
projects[field_collection][patch][] = "http://drupal.org/files/field_collection-feeds_integration-1063434-89.patch"
projects[field_collection][subdir] = "contrib"
projects[field_collection_views][type] = "module"
projects[field_collection_views][subdir] = "contrib"
projects[field_formatter_settings][type] = "module"
projects[field_formatter_settings][subdir] = "contrib"
projects[field_permissions][type] = "module"
projects[field_permissions][subdir] = "contrib"
projects[field_reference_delete][type] = module
projects[field_reference_delete][download][type] = git
projects[field_reference_delete][download][url] = http://git.drupal.org/sandbox/drothstein/1775816.git
projects[field_reference_delete][download][revision] = adb0a3c
projects[field_reference_delete][subdir] = "contrib"
projects[field_validation][type] = "module"
projects[field_validation][subdir] = "contrib"
projects[file_entity][type] = "module"
projects[file_entity][subdir] = "contrib"
projects[file_formatters][type] = "module"
projects[file_formatters][subdir] = "contrib"
projects[filefield_sources][type] = "module"
projects[filefield_sources][subdir] = "contrib"
projects[flexslider][type] = "module"
projects[flexslider][subdir] = "contrib"
projects[follow][type] = "module"
projects[follow][subdir] = "contrib"
projects[fserver][type] = "module"
projects[fserver][download][type] = "file"
projects[fserver][download][url] = "http://ftp.drupal.org/files/projects/fserver-7.x-1.x-dev.tar.gz"
projects[fserver][patch][] = "http://drupal.org/files/1416178-update_views-8.patch"
projects[fserver][patch][] = "http://drupal.org/files/xmlfeedfix-1399042-2.patch"
projects[fserver][patch][] = "http://drupal.org/files/1784632-packaging_info-1.patch"
projects[fserver][subdir] = "contrib"
projects[fts][type] = "module"
projects[fts][subdir] = "contrib"
projects[genpass][type] = "module"
projects[genpass][version] = 1.x-dev
projects[genpass][patch][] = "http://drupal.org/files/1677868-genpass_administrator-2.patch"
projects[genpass][subdir] = "contrib"
projects[geocoder][type] = "module"
projects[geocoder][subdir] = "contrib"
projects[geofield][type] = "module"
projects[geofield][patch][] = "http://drupal.org/files/0001-Patch-for-OpenLayers-7.x-2.0-beta5.patch"
projects[geofield][patch][] = "http://drupal.org/files/geofield-sql-error-1965484.4.patch"
projects[geofield][subdir] = "contrib"
projects[geophp][type] = "module"
projects[geophp][patch][] = "http://drupal.org/files/grouping_functionality-1972874-1.patch"
projects[geophp][subdir] = "contrib"
projects[hierarchical_select][type] = "module"
projects[hierarchical_select][version] = 3.x-dev
projects[hierarchical_select][patch][] = "http://drupal.org/files/1563890-entity_translation-6.patch"
projects[hierarchical_select][patch][] = "http://drupal.org/files/hierarchical_select-machine_name_for_features_export_with_fix_for_install-1477292-5.patch"
projects[hierarchical_select][subdir] = "contrib"
projects[htmlmail][type] = "module"
projects[htmlmail][subdir] = "contrib"
projects[i18n][type] = "module"
projects[i18n][patch][] = "http://drupal.org/files/1644312-i18n_taxonomy_term_name_dev-7.patch"
projects[i18n][subdir] = "contrib"
projects[i18n_boxes][type] = "module"
projects[i18n_boxes][patch][] = "http://drupal.org/files/1688654-string_refresh-1.patch"
projects[i18n_boxes][subdir] = "contrib"
projects[i18nviews][type] = "module"
projects[i18nviews][subdir] = "contrib"
projects[imagefield_crop][type] = "module"
projects[imagefield_crop][subdir] = "contrib"
projects[inline_entity_form][type] = "module"
projects[inline_entity_form][subdir] = "contrib"
projects[invisimail][type] = "module"
projects[invisimail][subdir] = "contrib"
projects[job_scheduler][type] = "module"
projects[job_scheduler][subdir] = "contrib"
projects[l10n_client][type] = "module"
projects[l10n_client][subdir] = "contrib"
projects[l10n_pconfig][type] = "module"
projects[l10n_pconfig][subdir] = "contrib"
projects[l10n_update][type] = "module"
projects[l10n_update][version] = 1.x-dev
projects[l10n_update][patch][] = "http://drupal.org/files/1421600-text_groups-7.patch"
projects[l10n_update][subdir] = "contrib"
projects[l10n_server][type] = "module"
projects[l10n_server][patch][] = "http://drupal.org/files/1227734-textgroups-4.patch"
projects[l10n_server][subdir] = "contrib"
projects[languagefield][type] = "module"
projects[languagefield][subdir] = "contrib"
projects[lang_dropdown][type] = "module"
projects[lang_dropdown][subdir] = "contrib"
projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib"
projects[link][type] = "module"
; http://drupal.org/node/1914286
projects[link][patch][] = http://drupal.org/files/Fixed_title_value_in_link_field_update_instance_undefined-1914286-3.patch
projects[link][subdir] = "contrib"
projects[list_predefined_options][type] = "module"
projects[list_predefined_options][subdir] = "contrib"
projects[logintoboggan][type] = "module"
projects[logintoboggan][subdir] = "contrib"
projects[mailchimp][type] = "module"
projects[mailchimp][subdir] = "contrib"
projects[maxlength][type] = "module"
projects[maxlength][subdir] = "contrib"
projects[media][type] = "module"
projects[media][version] = 2.0-unstable7
projects[media][subdir] = "contrib"
projects[media_bliptv][type] = "module"
projects[media_bliptv][subdir] = "contrib"
projects[media_colorbox][type] = "module"
projects[media_colorbox][patch][] = "http://drupal.org/files/1730730-6-file_access.patch"
projects[media_colorbox][subdir] = "contrib"
projects[media_flickr][type] = "module"
projects[media_flickr][subdir] = "contrib"
projects[media_multiselect][type] = module
projects[media_multiselect][download][type] = git
projects[media_multiselect][download][url] = http://git.drupal.org/sandbox/fangel/1652676.git
projects[media_multiselect][subdir] = "contrib"
projects[media_responsive][type] = "module"
projects[media_responsive][subdir] = "contrib"
projects[media_vimeo][type] = "module"
projects[media_vimeo][subdir] = "contrib"
projects[media_youtube][type] = "module"
projects[media_youtube][subdir] = "contrib"
projects[maillog][type] = "module"
projects[maillog][subdir] = "contrib"
projects[mailsystem][type] = "module"
projects[mailsystem][subdir] = "contrib"
projects[menu_css_names][type] = "module"
projects[menu_css_names][subdir] = "contrib"
projects[menu_import][type] = "module"
projects[menu_import][subdir] = "contrib"
projects[menu_token][type] = "module"
projects[menu_token][subdir] = "contrib"
projects[menu_trail_by_path][type] = "module"
projects[menu_trail_by_path][subdir] = "contrib"
projects[nodequeue][type] = module
projects[nodequeue][download][type] = git
projects[nodequeue][download][url] = http://git.drupal.org/project/nodequeue.git
projects[nodequeue][download][revision] = 70c0602
; Issue #997104
projects[nodequeue][patch][] = http://drupal.org/files/nodequeue_undefined_property_997104_7.patch
projects[nodequeue][subdir] = "contrib"
projects[nodereference_url][type] = "module"
projects[nodereference_url][subdir] = "contrib"
projects[openlayers][type] = "module"
projects[openlayers][subdir] = "contrib"
projects[pathauto][type] = "module"
projects[pathauto][subdir] = "contrib"
projects[pathologic][type] = "module"
projects[pathologic][subdir] = "contrib"
projects[path_alias_xt][type] = "module"
projects[path_alias_xt][patch][] = "http://drupal.org/files/context_integration-1457348-3.patch"
projects[path_alias_xt][subdir] = "contrib"
projects[pdf_to_imagefield][type] = "module"
projects[pdf_to_imagefield][version] = 3.1
projects[pdf_to_imagefield][patch][] = "http://drupal.org/files/1925192-drupal_720-2.patch"
projects[pdf_to_imagefield][subdir] = "contrib"
projects[persona][type] = "module"
projects[persona][patch][] = "http://drupal.org/files/persona_registration-1923130-6.patch"
projects[persona][subdir] = "contrib"
projects[phone][type] = "module"
projects[phone][download][type] = "git"
projects[phone][download][url] = "http://git.drupal.org/project/phone.git"
projects[phone][download][branch] = "7.x-2.x"
projects[phone][subdir] = "contrib"
projects[picture][type] = "module"
projects[picture][patch][] = "http://drupal.org/files/1859192-media_module-17.patch"
projects[picture][subdir] = "contrib"
projects[piwik][type] = "module"
projects[piwik][patch][] = "http://drupal.org/files/1271780-piwik-remove-http-check-2.patch"
projects[piwik][subdir] = "contrib"
projects[piwik_reports][type] = "module"
projects[piwik_reports][patch][] = "http://drupal.org/files/1850690-wrong_site_reported-1.patch"
projects[piwik_reports][subdir] = "contrib"
projects[plupload][type] = "module"
projects[plupload][subdir] = "contrib"
projects[potx][type] = "module"
projects[potx][subdir] = "contrib"
projects[prepopulate][type] = "module"
projects[prepopulate][subdir] = "contrib"
projects[print][type] = "module"
projects[print][subdir] = "contrib"
projects[proj4js][type] = "module"
projects[proj4js][subdir] = "contrib"
projects[private][type] = "module"
projects[private][subdir] = "contrib"
projects[realname][type] = "module"
projects[realname][subdir] = "contrib"
projects[references][type] = "module"
projects[references][subdir] = "contrib"
projects[roleassign][type] = "module"
projects[roleassign][subdir] = "contrib"
projects[role_export][type] = "module"
projects[role_export][subdir] = "contrib"
projects[rules][type] = "module"
projects[rules][subdir] = "contrib"
projects[rules][patch][] = "https://drupal.org/files/rules_token_2_3.patch"
projects[search_api][type] = "module"
projects[search_api][patch][] = "http://drupal.org/files/1895686-cannot_remove_facet_links-4.patch"
projects[search_api][patch][] = "http://drupal.org/files/1818572-2.patch"
projects[search_api][patch][] = "http://drupal.org/files/1944032-search_path_path_tokens-1.patch"
projects[search_api][subdir] = "contrib"
projects[search_api_autocomplete][type] = "module"
projects[search_api_autocomplete][subdir] = "contrib"
projects[search_api_solr][type] = "module"
projects[search_api_solr][subdir] = "contrib"
projects[search_api_sorts][type] = "module"
projects[search_api_sorts][subdir] = "contrib"
projects[sharethis][type] = "module"
projects[sharethis][subdir] = "contrib"
projects[stringoverrides][type] = "module"
projects[stringoverrides][subdir] = "contrib"
projects[strongarm][type] = "module"
projects[strongarm][subdir] = "contrib"
projects[superfish][type] = "module"
projects[superfish][subdir] = "contrib"
projects[taxonomy_menu][type] = "module"
projects[taxonomy_menu][patch][] = "http://drupal.org/files/taxonomy_menu.features_3.patch"
projects[taxonomy_menu][patch][] = "http://drupal.org/files/1665308-entity_translation_i18n-20.patch"
projects[taxonomy_menu][subdir] = "contrib"
projects[terms_of_use][type] = "module"
projects[terms_of_use][subdir] = "contrib"
projects[textformatter][type] = module
projects[textformatter][subdir] = "contrib"
projects[title][type] = "module"
projects[title][subdir] = "contrib"
projects[token][type] = "module"
projects[token][subdir] = "contrib"
projects[token_filter][type] = "module"
projects[token_filter][subdir] = "contrib"
projects[unique_field][type] = "module"
projects[unique_field][subdir] = "contrib"
projects[uuid][type] = "module"
projects[uuid][version] = 1.x-dev
projects[uuid][patch][] = "http://drupal.org/files/uuid-menu_links-1.patch"
projects[uuid][patch][] = "http://drupal.org/files/1628456-module_name-1.patch"
projects[uuid][patch][] = "http://public.viguierjust.com/uuid-has_taxonomy_term-1594230-4.patch"
projects[uuid][patch][] = "http://drupal.org/files/1800730-1-uuid-feeds-mapper.patch"
projects[uuid][patch][] = "http://drupal.org/files/taxonomy_dependency-1999730-1.patch"
projects[uuid][subdir] = "contrib"
projects[variable][type] = "module"
projects[variable][subdir] = "contrib"
projects[view_unpublished][type] = "module"
projects[view_unpublished][subdir] = "contrib"
projects[views][type] = "module"
projects[views][patch][] = "http://drupal.org/files/1651726-entity_label-1.patch"
projects[views][subdir] = "contrib"
projects[views_column_class][type] = "module"
projects[views_column_class][subdir] = "contrib"
projects[views_data_export][type] = "module"
projects[views_data_export][subdir] = "contrib"
projects[views_field_view][type] = "module"
projects[views_field_view][subdir] = "contrib"
projects[views_php][type] = "module"
projects[views_php][subdir] = "contrib"
projects[views_tree][type] = "module"
projects[views_tree][subdir] = "contrib"
projects[visualization][type] = "module"
projects[visualization][subdir] = "contrib"
projects[visualization][patch][] = "http://drupal.org/files/check_plain-1985066-1.patch"
projects[visualization][patch][] = "http://drupal.org/files/more_control-1809850-5.patch"
projects[vppr][type] = "module"
projects[vppr][subdir] = "contrib"
projects[webform][type] = "module"
projects[webform][subdir] = "contrib"
projects[workbench][type] = "module"
projects[workbench][subdir] = "contrib"
projects[workbench_access][type] = "module"
projects[workbench_access][version] = 1.x-dev
projects[workbench_access][patch][] = "https://drupal.org/files/1285110-wa-rules_1.patch"
projects[workbench_access][subdir] = "contrib"
projects[workbench_access_view][type] = "module"
projects[workbench_access_view][download][type] = "git"
projects[workbench_access_view][download][url] = "http://git.drupal.org/sandbox/agentrickard/1878184.git"
projects[workbench_access_view][subdir] = "contrib"
projects[workbench_moderation][type] = "module"
;projects[workbench_moderation][patch][] = "http://drupal.org/files/workbench_moderation-default_revision_log_message-1233810.patch"
projects[workbench_moderation][patch][] = "https://drupal.org/files/workbench_moderation-1891534-1.patch"
projects[workbench_moderation][patch][] = "https://drupal.org/files/1314508-workbench-moderation-features.patch"
projects[workbench_moderation][subdir] = "contrib"
projects[wysiwyg][type] = "module"
projects[wysiwyg][version] = 2.x-dev
; Using 2.x-dev for http://drupal.org/node/1802394
projects[wysiwyg][subdir] = "contrib"

; Themes
; --------
projects[omega][type] = "theme"
projects[omega][version] = 3.1

; Libraries
; ---------
libraries[SolrPhpClient][type] = "libraries"
libraries[SolrPhpClient][download][type] = "file"
libraries[SolrPhpClient][download][url] = "http://solr-php-client.googlecode.com/files/SolrPhpClient.r60.2011-05-04.tgz"

libraries[superfish][type] = "libraries"
libraries[superfish][download][type] = "git"
libraries[superfish][download][url] = "https://github.com/mehrpadin/Superfish-for-Drupal.git"
libraries[superfish][download][branch] = "master"

libraries[plupload][type] = "libraries"
libraries[plupload][download][type] = "file"
libraries[plupload][download][url] = "http://plupload.com/downloads/plupload_1_5_6.zip"

libraries[colorbox][type] = "libraries"
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "https://nodeload.github.com/jackmoore/colorbox/zip/1.4.10"

libraries[highcharts][type] = "libraries"
libraries[highcharts][download][type] = "file"
libraries[highcharts][download][url] = "http://www.highcharts.com/downloads/zips/Highcharts-2.2.5.zip"

libraries[flexslider][type] = "libraries"
libraries[flexslider][download][type] = "file"
libraries[flexslider][download][url] = "https://nodeload.github.com/woothemes/FlexSlider/zip/version/2.1"

libraries[iCalcreator][type] = "libraries"
libraries[iCalcreator][download][type] = "file"
libraries[iCalcreator][download][url] = "http://kigkonsult.se/downloads/dl.php?f=iCalcreator-2.16.6"

libraries[openlayers][type] = "libraries"
libraries[openlayers][download][type] = "file"
libraries[openlayers][download][url] = "http://www.openlayers.org/download/OpenLayers-2.12.tar.gz"

libraries[libphonenumber-for-php][type] = "libraries"
libraries[libphonenumber-for-php][download][type] = "file"
libraries[libphonenumber-for-php][download][url] = "https://github.com/chipperstudios/libphonenumber-for-php/archive/master.zip"

libraries[mailchimp][type] = "libraries"
libraries[mailchimp][download][type] = "file"
libraries[mailchimp][download][url] = "http://apidocs.mailchimp.com/api/downloads/mailchimp-api-class.zip"

libraries[chosen][type] = "libraries"
libraries[chosen][download][type] = "git"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen.git"
libraries[chosen][download][tag] = "v0.9.15"
