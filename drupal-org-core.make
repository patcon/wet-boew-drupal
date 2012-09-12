api = 2
core = 7.x

projects[drupal][version] = 7.15

; Remove file_attach_load() from file_field_update()
projects[drupal][patch][985642-36] = patches/core-7.15-remove-file-attach-load-985642-36.patch

; Make install profiles inheritable
projects[drupal][patch][1356276-32] = patches/1356276-32-base-profile-do-not-test.patch
