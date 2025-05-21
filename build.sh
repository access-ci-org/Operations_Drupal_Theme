#npm install -g postcss-cli autoprefixer

sass ./b5_ac_conect/scss/style.scss ./b5_ac_conect/css/style.css
postcss ./b5_ac_conect/css/style.css --replace --use autoprefixer


rm -rf ../../drupal-portals/opsportal/web/themes/contrib/b5_ac_conect


cp -r ./b5_ac_conect ../../drupal-portals/opsportal/web/themes/contrib/b5_ac_conect


cd ../../drupal-portals/opsportal
ddev drush cr
cd ../../repo/Operations_Drupal_Theme
