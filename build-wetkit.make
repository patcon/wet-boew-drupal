api = 2
core = 7.x

; CORE
includes[] = drupal-org-core.make

; BASE PROFILE
projects[panopoly][version] = 1.0-beta5

; PROJECT PROFILE
projects[wetkit][type] = profile
projects[wetkit][download][type] = git
projects[wetkit][download][url] = https://github.com/patcon/wet-boew-drupal.git
projects[wetkit][download][revision] = feature/inherit-panopoly
