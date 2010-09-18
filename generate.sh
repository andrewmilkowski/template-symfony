# http://www.symfony-project.org/getting-started/1_4/en/

#! --- one time only --
svn checkout http://svn.symfony-project.com/branches/1.4/ lib/vendor/symfony
#php ${SYMFONY_HOME}/data/bin/symfony generate:project template-symfony
#php lib/vendor/symfony/data/bin/symfony generate:project template-symfony
#php symfony configure:database "mysql:host=localhost;dbname=template-symfony" root 
#php symfony generate:app frontend
#chmod 777 cache/ log/
