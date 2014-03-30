; This is a standard make file for packaging the distribution along with any
; contributed modules/themes or external libraries. Some examples are below.
; See http://drupal.org/node/159730 for more details.

api = 2
core = 7.x
defaults[projects][subdir] = contrib

; Contributed modules; standard.
projects[responsive_bartik][type] = theme
projects[responsive_bartik][version] = 1.0-beta2

projects[breakpoints][version] = 1.1
projects[ctools][version] = 1.3
projects[entity][version] = 1.2
projects[views][version] = 3.7
projects[edit][version] = 1.0-alpha11
projects[admin_menu][version] = 3.0-rc4
projects[devel][version] = 1.3
projects[module_filter][version] = 1.8
projects[libraries][version] = 2.1
projects[ckeditor][version] = 1.13
projects[picture][version] = 1.1
projects[plupload][version] = 1.3
projects[imagefield_crop][version] = 1.1

projects[scald][download][type] = git
projects[scald][download][branch] = 7.x-1.x
projects[scald][subdir] = ""

projects[scald_flickr][version] = 1.1
projects[scald_gallery][download][type] = git
projects[scald_gallery][download][branch] = 7.x-2.x
projects[scald_soundcloud][version] = 1.1
projects[scald_twitter][version] = 1.0-rc4

; Libraries
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.2/ckeditor_4.2_standard.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

libraries[plupload][download][type] = get
libraries[plupload][download][url] = http://plupload.com/downloads/plupload_1_5_7.zip
libraries[plupload][directory_name] = plupload
libraries[plupload][destination] = "libraries"
libraries[plupload][patch][] = http://drupal.org/files/plupload-1_5_7-rm_examples-1903850-9.patch

libraries[galleria][download][type] = get
libraries[galleria][download][url] = http://galleria.io/static/galleria-1.2.9.zip
libraries[galleria][directory_name] = galleria
libraries[galleria][destination] = libraries

