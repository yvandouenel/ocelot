To build the profile, run:

    drush make simplytest.make /path/to/wwwroot

This will assemble a copy of Drupal core with the latest copy of the Galaxy
distro files from Git, along with all of its dependencies.

There are two other .make files, which are called from the "build" one:

- drupal-org-core.make:
  This file just contains the definition for how to package Drupal core. We
  hopefully shouldn't have to edit this much, unless we need to add additional
  core patches.

- drupal-org.make:
  This file is where the bulk of the work happens; contributed modules/themes,
  external libraries, non-core patches, etc. are all handled here.

- build-scald_galaxy.make:
  This file is used to build the whole Galaxy distribution to make the archive
  at drupal.org. It is the same at simpletest.make, but does not include the
  Galleria because this library has not yet been whitelisted.

See http://drupal.org/developing/distributions for the longer version of these
instructions.

