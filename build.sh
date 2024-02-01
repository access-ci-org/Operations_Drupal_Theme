sass ./b5_ac_conect/scss/style.scss ./b5_ac_conect/css/style.css

rm -rf /Users/dinukadesilva/Documents/iub-access/opsportal/web/themes/contrib/b5_ac_conect

cp -r ./b5_ac_conect /Users/dinukadesilva/Documents/iub-access/opsportal/web/themes/contrib/b5_ac_conect


cd /Users/dinukadesilva/Documents/iub-access/opsportal
ddev drush cr
cd /Users/dinukadesilva/Documents/iub-access/repo/Operations_Drupal_Theme
