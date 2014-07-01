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
projects[drupal][patch][] = "https://drupal.org/files/undefined_index_file_ajax-1336212-23.patch"
projects[drupal][patch][] = "https://drupal.org/files/1003788-76-D7-entity_load-sanity-check-any-integer_do-not-test.patch"



; Modules
; --------
projects[addressfield][subdir] = "contrib"
projects[admin_views][subdir] = "contrib"
projects[auto_entitylabel][subdir] = "contrib"
projects[bean][subdir] = "contrib"
projects[bean_pane][subdir] = "contrib"
projects[better_exposed_filters][patch][] = "https://drupal.org/files/issues/better_exposed_filters-fix_exposed_block_link_path-2179169-1.patch"
projects[better_exposed_filters][patch][] = "https://drupal.org/files/issues/2255713-bef_toggle_links-1.patch"
projects[better_exposed_filters][subdir] = "contrib"
projects[bootstrap_tour][subdir] = "contrib"
projects[calendar][patch][] = "https://drupal.org/files/issues/calendar-illegal_offset-1471400-78.patch"
projects[calendar][subdir] = "contrib"
projects[caption_filter][version] = 1.x-dev
projects[caption_filter][subdir] = contrib
projects[chosen][subdir] = "contrib"
projects[conditional_fields][patch][] = "https://drupal.org/files/issues/conditional_fields-fixed_multiple_field_collection_fields-1464950-132_0.patch"
projects[conditional_fields][version] = 3.x-dev
projects[conditional_fields][subdir] = "contrib"
projects[context][subdir] = "contrib"
projects[context_disable_context][subdir] = "contrib"
projects[context_og][subdir] = "contrib"
projects[context_og][patch][] = "https://drupal.org/files/context_og-2065373-conditions_dont_fire_early_enough-2.patch"
projects[cors][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[date][patch][] = "https://drupal.org/files/issues/2280551-date_migrate-1.patch"
projects[date][subdir] = "contrib"
projects[date_ical][subdir] = "contrib"
projects[defaultconfig][subdir] = "contrib"
projects[diff][subdir] = "contrib"
; Issue https://drupal.org/node/1832746
projects[email][subdir] = "contrib"
projects[email_registration][subdir] = "contrib"
projects[entity][subdir] = "contrib"
projects[entityreference][patch][] = "http://drupal.org/files/issues/entityreference-tokens-as-view-arguments-2010898-19.patch"
projects[entityreference][patch][] = "https://drupal.org/files/issues/2243255-entityreference_trim_whitespaces-2.patch"
projects[entityreference][subdir] = "contrib"
projects[entityreference_filter][subdir] = "contrib"
projects[entityreference_prepopulate][subdir] = "contrib"
projects[entity_translation][version] = 1.x-dev
; Need to use 1.x-dev until > 1.0-beta3 is released
projects[entity_translation][subdir] = "contrib"
projects[facetapi][patch][] = "http://drupal.org/files/1616518-term_remove_link-24.patch"
projects[facetapi][patch][] = "https://drupal.org/files/issues/2205489-search_path_token-1.patch"
projects[facetapi][subdir] = "contrib"
projects[facetapi_pretty_paths][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[feeds][patch][] = "http://drupal.org/files/feeds_entity_processor-1033202-196.patch"
projects[feeds][patch][] = "http://drupal.org/files/ignore-empty-taxonomy-terms-1107522-63.patch"
projects[feeds][patch][] = "http://drupal.org/files/feeds-unique-target-661606-127.patch"
; Drush integration(http://drupal.org/node/608408)
projects[feeds][patch][] = http://drupal.org/files/608408-feeds_drush_vd7-71.patch
projects[feeds][subdir] = "contrib"
projects[feeds_et][patch][] = "http://drupal.org/files/feeds_entity_translation_update.patch"
projects[feeds_et][patch][] = "http://drupal.org/files/get_default_language_from_settings-1924486-1.patch"
projects[feeds_et][patch][] = "http://drupal.org/files/feeds_entity_translation-1648532-1.patch"
projects[feeds_et][subdir] = "contrib"
projects[feeds_tamper][subdir] = "contrib"
projects[fieldable_panels_panes][subdir] = "contrib"
projects[field_collection][patch][] = "http://drupal.org/files/issue_1329856_1.patch"
projects[field_collection][patch][] = "https://drupal.org/files/issues/field_collection-feeds-1063434-130.patch"
projects[field_collection][subdir] = "contrib"
projects[field_validation][subdir] = "contrib"
projects[file_entity][subdir] = "contrib"
projects[flag][version] = 3.x-dev
; Need to use 3.x-dev until 3.4 is released
projects[flag][subdir] = "contrib"
projects[fts][subdir] = "contrib"
projects[geofield][patch][] = "https://drupal.org/files/2122177-feeds_integration-1.patch"
projects[geofield][patch][] = "https://drupal.org/files/issues/geofield-wkb-exception-1924206-11.patch"
projects[geofield][subdir] = "contrib"
projects[geofield_postgis][type] = "module"
projects[geofield_postgis][download][type] = "git"
projects[geofield_postgis][download][url] = "https://github.com/phayes/geofield_postgis.git"
projects[geofield_postgis][subdir] = "contrib"
projects[geophp][subdir] = "contrib"
projects[geophp][patch][] = "https://drupal.org/files/grouping_functionality-1972874-1.patch"
projects[honeypot][subdir] = "contrib"
projects[imagemagick][subdir] = "contrib"
projects[imagemagick][patch][] = "https://drupal.org/files/issues/2247345-use_watchdog-1.patch"
projects[image_resize_filter][subdir] = "contrib"
projects[inline_entity_form][subdir] = "contrib"
projects[job_scheduler][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib"
projects[languagefield][subdir] = "contrib"
projects[languagefield][patch][] = "https://drupal.org/files/issues/2217385-languagefield_migrate_handler-3.patch"
projects[libraries][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[linkchecker][subdir] = "contrib"
projects[linkchecker][version] = 1.x-dev
; Wait until 1.2 is released
projects[linkit][version] = 2.6
projects[linkit][sudbdir] = "contrib"
projects[link_icons_formatter][type] = "module"
projects[link_icons_formatter][download][type] = "git"
projects[link_icons_formatter][download][url] = "http://git.drupal.org/sandbox/bobik/1914102.git"
projects[link_icons_formatter][subdir] = "contrib"
projects[l10n_update][subdir] = "contrib"
projects[masquerade][subdir] = "contrib"
projects[media][version] = 2.x-dev
projects[media][subdir] = "contrib"
projects[media_vimeo][patch][] = "https://drupal.org/files/issues/2248793-remove_iframe-1.patch"
projects[media_vimeo][subdir] = "contrib"
projects[media_youtube][patch][] = "https://drupal.org/files/issues/provide-access-wrapper-1823376-6.patch"
projects[media_youtube][patch][] = "https://drupal.org/files/issues/2072327-remove_search_tab-4.patch"
projects[media_youtube][subdir] = "contrib"
projecst[mefibs][subdir] = "contrib"
projects[migrate][patch][] = "https://drupal.org/files/issues/saveHighwater_node_migration_postgresql.patch"
; Issue https://drupal.org/node/2184641
projects[migrate][subdir] = "contrib"
projects[migrate_d2d][subdir] = "contrib"
projects[migrate_extras][subdir] = "contrib"
projects[mollom][subdir] = "contrib"
projects[og][patch][] = "http://drupal.org/files/issues/2190107-og_node_create_links_multiple-1.patch"
projects[og][patch][] = "http://drupal.org/files/issues/2193713-og_get_groups_by_user-1.patch"
projects[og][patch][] = "https://drupal.org/files/issues/2195269-og_features_role-8.patch"
projects[og][patch][] = "https://drupal.org/files/og-Do_not_export_nonexisting_roles-2021673-1.patch"
projects[og][patch][] = "https://drupal.org/files/issues/2134365-og-is-group-remove-5.patch"
projects[og][patch][] = "https://drupal.org/files/issues/2264759-group_reference_token-15.patch"
projects[og][subdir] = "contrib"
projects[og_features][patch][] = "http://drupal.org/files/2019515-og_features-group-permission.patch"
projects[og_features][patch][] = "https://drupal.org/files/2022253-og-features-undefined-module.patch"
projects[og_features][subdir] = "contrib"
projects[og_menu][subdir] = "contrib"
projects[og_menu_single][subdir] = "contrib"
projects[og_moderation][subdir] = "contrib"
projects[og_role_delegate][subdir] = "contrib"
projects[openlayers][subdir] = "contrib"
projects[openlayers][patch][] = "https://drupal.org/files/issues/2233349-preload_option-1.patch"
projects[openlayers][patch][] = "https://drupal.org/files/issues/2244997-grouping_field-8.patch"
projects[panelizer][patch][] = "http://drupal.org/files/issues/1751426-og_panelizer-8.patch"
projects[panelizer][patch][] = "https://drupal.org/files/issues/panelizer-ipe-integration-fix-2199859-02.patch"
projects[panelizer][subdir] = "contrib"
projects[panels][subdir] = "contrib"
projects[panels_bootstrap_layouts][subdir] = "contrib"
projects[panels_bootstrap_layouts][version] = 3.x-dev
projects[panels_bootstrap_styles][patch][] = "http://drupal.org/files/issues/2128679-panel_tabs_integration-5.patch"
projects[panels_bootstrap_styles][patch][] = "https://drupal.org/files/issues/2152203-undefined_variable-6.patch"
projects[panels_bootstrap_styles][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[path_alias_xt][subdir] = "contrib"
projects[pdfpreview][patch][] = "https://drupal.org/files/issues/pdfpreview-optiona_fallback_to_default-2178625-1.patch"
projects[pdfpreview][patch][] = "https://drupal.org/files/issues/pdfpreview-file_entity_compatibility-2157659-5.patch"
projects[pdfpreview][patch][] = "https://drupal.org/files/issues/2194557-undefined_nid-1.patch"
projects[pdfpreview][patch][] = "https://drupal.org/files/pdfpreview-black.patch"
; Issue https://drupal.org/node/1707176
projects[pdfpreview][subdir] = "contrib"
projects[phone][download][type] = "git"
projects[phone][download][url] = "http://git.drupal.org/project/phone.git"
projects[phone][download][branch] = "7.x-2.x"
projects[phone][patch][] = "http://drupal.org/files/phone-teltel-prefix-1973274-2.patch"
projects[phone][patch][] = "http://drupal.org/files/2060301-phone_raw-1.patch"
projects[phone][patch][] = "https://drupal.org/files/issues/updated_library-2134987-2.patch"
projects[phone][patch][] = "http://drupal.org/files/issues/satellite_phones-2144551-1.patch"
projects[phone][patch][] = "https://drupal.org/files/issues/2216285-migrate_issue-1.patch"
projects[phone][subdir] = "contrib"
projects[piwik][subdir] = "contrib"
projects[profile2][patch][] = "https://drupal.org/files/clear_entity_info_cache-2042981-1.patch"
projects[profile2][patch][] = "https://drupal.org/files/issues/2148375-view_mode-2.patch"
projects[profile2][subdir] = "contrib"
projects[proj4js][subdir] = "contrib"
projects[publishcontent][subdir] = "contrib"
projects[radix_layouts][subdir] = "contrib"
projects[realname][subdir] = "contrib"
projects[redirect][subdir] = "contrib"
projects[role_export][subdir] = "contrib"
projects[save_draft][subdir] = "contrib"
projects[search_api][patch][] = "http://drupal.org/files/1895686-cannot_remove_facet_links-4.patch"
projects[search_api][patch][] = "http://drupal.org/files/1818572-2.patch"
projects[search_api][patch][] = "https://drupal.org/files/issues/search_api-view_unpublished-support-1617794-17.patch"
projects[search_api][subdir] = "contrib"
projects[search_api_autocomplete][subdir] = "contrib"
projects[search_api_saved_searches][subdir] = "contrib"
projects[search_api_solr][subdir] = "contrib"
projects[shs][patch][] = "https://drupal.org/files/issues/shs-support_chosen_v1%2B-2084019-12.patch"
projects[shs][patch][] = "https://drupal.org/files/issues/2288255-shs_performance_issues-2.patch"
projects[shs][version] = 1.x-dev
projects[shs][subdir] = "contrib"
projects[spatial_import][type] = "module"
projects[spatial_import][download][type] = "git"
projects[spatial_import][download][url] = "https://github.com/humanitarianresponse/spatial_import.git"
projects[spatial_import][download][branch] = "7.x-1.x"
projects[spatial_import][subdir] = "contrib"
projects[special_menu_items][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[styleguide][subdir] = "contrib"
projects[title][subdir] = "contrib"
projects[tmgmt][patch][] = "https://www.drupal.org/files/issues/2270487-postgres_fix-8.patch"
projects[tmgmt][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[token_filter][subdir] = "contrib"
projects[twitter_pane][download][type] = "git"
projects[twitter_pane][download][url] = "http://git.drupal.org/sandbox/jaykali/2260089.git"
projects[twitter_pane][download][branch] = "7.x-1.x"
projects[twitter_pane][subdir] = "contrib"
projects[usermerge][subdir] = "contrib"
projects[views][patch][] = "https://drupal.org/files/views-3.x-dev-issue_1331056-36.patch"
projects[views][patch][] = "https://drupal.org/files/views-exposed-sorts-2037469-1.patch"
projects[views][subdir] = "contrib"
projects[views_bulk_operations][subdir] = "contrib"
projects[views_data_export][patch][] = "https://drupal.org/files/views_data_export-set_utf8_bom-1701018-3.patch"
projects[views_data_export][patch][] = "https://drupal.org/files/issues/link-access-1985960-6.patch"
projects[views_data_export][subdir] = "contrib"
projects[views_geojson][subdir] = "contrib"
projects[views_pdf][version] = 1.x-dev
projects[views_pdf][patch][] = "https://drupal.org/files/issues/2270233-table_header-1.patch"
projects[views_pdf][subdir] = "contrib"
projects[visualization][patch][] = "https://drupal.org/files/issues/2280337-highcharts_bar-1.patch"
projects[visualization][subdir] = "contrib"
projects[webform][subdir] = "contrib"
projects[wysiwyg][version] = 2.x-dev
projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg_filter][subdir] = "contrib"
projects[xmlsitemap][subdir] = "contrib"

; Themes
; --------
projects[radix][type] = "theme"
projects[radix][patch][] = "https://drupal.org/files/issues/2190325-radix-modal-8.patch"

; Libraries
; ---------

libraries[chosen][type] = "libraries"
libraries[chosen][download][type] = "file"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/releases/download/1.0.0/chosen_v1.0.0.zip"

libraries[fullcalendar][type] = "libraries"
libraries[fullcalendar][download][type] = "file"
libraries[fullcalendar][download][url] = "https://github.com/arshaw/fullcalendar/releases/download/v1.6.4/fullcalendar-1.6.4.zip"

libraries[iCalcreator][type] = "libraries"
libraries[iCalcreator][download][type] = "file"
libraries[iCalcreator][download][url] = "https://github.com/iCalcreator/iCalcreator/archive/master.zip"

libraries[libphonenumber-for-php][type] = "libraries"
libraries[libphonenumber-for-php][download][type] = "file"
libraries[libphonenumber-for-php][download][url] = "https://github.com/giggsey/libphonenumber-for-php/archive/master.zip"

libraries[SolrPhpClient][type] = "libraries"
libraries[SolrPhpClient][download][type] = "file"
libraries[SolrPhpClient][download][url] = "http://solr-php-client.googlecode.com/files/SolrPhpClient.r60.2011-05-04.tgz"

libraries[mailchimp][type] = "libraries"
libraries[mailchimp][download][type] = "file"
libraries[mailchimp][download][url] = "http://apidocs.mailchimp.com/api/downloads/mailchimp-api-class.zip"

libraries[openlayers][type] = "libraries"
libraries[openlayers][download][type] = "file"
libraries[openlayers][download][url] = "http://openlayers.org/download/OpenLayers-2.13.1.zip"

libraries[ckeditor][type] = "libraries"
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.3.5/ckeditor_4.3.5_full.zip"

libraries[markitup][download][type] = get
libraries[markitup][download][url] = https://github.com/markitup/1.x/tarball/master
libraries[markitup][patch][1715642] = http://drupal.org/files/1715642-adding-html-set-markitup-editor.patch

libraries[fpdi][type] = "libraries"
libraries[fpdi][download][type] = "file"
libraries[fpdi][download][url] = "http://www.setasign.com/supra/kon2_dl/76967/FPDI-1.5.1.zip"

libraries[tcpdf][type] = "libraries"
libraries[tcpdf][download][type] = "file"
libraries[tcpdf][download][url] = "http://downloads.sourceforge.net/project/tcpdf/tcpdf_6_0_083.zip"

libraries[highcharts][type] = "libraries"
libraries[highcharts][download][type] = "file"
libraries[highcharts][download][url] = "http://code.highcharts.com/zips/Highcharts-4.0.1.zip"
