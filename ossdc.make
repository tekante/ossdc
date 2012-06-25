; Build file for the house.gov platform. THis includes
; all core and modules patches as well.
;
;     $ drush make house.make [directory]

api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = "7.14"

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.0

projects[references][subdir] = contrib
projects[references][version] = 2.0

projects[relation][subdir] = contrib
projects[relation][version] = 1.0-rc2

projects[entityreference][subdir] = contrib
projects[entityreference][version] = 1.0-rc3

projects[eck][subdir] = contrib
projects[eck][version] = 2.0-beta1

projects[features][subdir] = contrib
projects[features][version] = 1.0-rc3

projects[diff][subdir] = contrib
projects[diff][version] = 2.0

projects[admin][subdir] = contrib
projects[admin][version] = 2.0-beta3

projects[context][subdir] = contrib
projects[context][version] = 3.0-beta3

projects[panels][subdir] = contrib
projects[panels][version] = 3.2

projects[views][subdir] = contrib
projects[views][version] = 3.3

projects[entity][subdir] = contrib
projects[entity][version] = 1.0-rc3

projects[rules][subdir] = contrib
projects[rules][version] = 2.1

projects[date][subdir] = contrib
projects[date][version] = 2.5