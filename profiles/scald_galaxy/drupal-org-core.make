; A separate drupal-org-core.make file makes it so we can apply core patches
; if we need to.

api = 2
core = 7.x
projects[drupal][type] = core
projects[drupal][version] = 7.23
; The two following patches make Scald Galaxy profile default.
projects[drupal][patch][1780598] = http://drupal.org/files/spark-install-1780598-5.patch
projects[drupal][patch][1074108] = http://drupal.org/files/1074108-skip-profile-16-7.x-do-not-test.patch

