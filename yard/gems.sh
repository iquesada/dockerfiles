#!/bin/bash
gem install yard
mkdir /root/gems
cd /root/gems
git clone git@github.com:Talento/cms_admin.git
git clone git@github.com:Talento/cms_admin_theme.git
git clone git@github.com:Talento/cms_authorization.git
git clone git@github.com:Talento/cms_collapses
git clone git@github.com:Talento/cms_configurations.git
git clone git@github.com:Talento/cms_contents.git
git clone git@github.com:Talento/cms_ecommerce.git
git clone git@github.com:Talento/cms_multimedia.git
git clone git@github.com:Talento/cms_navigation.git
git clone git@github.com:Talento/cms_redirections.git
git clone git@github.com:Talento/cms_sliders.git
git clone git@github.com:Talento/cms_taxonomies.git
git clone git@github.com:Talento/cms_theme_configurator.git
git clone git@github.com:Talento/cms_themes.git
git clone git@github.com:Talento/cms_theme_spectre_base.git
git clone git@github.com:Talento/forms_builder.git
git clone git@github.com:Talento/payment_module.git
git clone git@github.com:Talento/redsys_payment_module.git
git clone git@github.com:Talento/vue_components.git

yardoc -o /var/www/html/cms_admin cms_admin
yardoc -o /var/www/html/cms_admin_theme cms_admin_theme
yardoc -o /var/www/html/cms_authorization cms_authorization
yardoc -o /var/www/html/cms_collapses cms_collapses
yardoc -o /var/www/html/cms_configurations cms_configurations
yardoc -o /var/www/html/cms_contents cms_contents
yardoc -o /var/www/html/cms_ecommerce cms_ecommerce
yardoc -o /var/www/html/cms_multimedia cms_multimedia
yardoc -o /var/www/html/cms_navigation cms_navigation
yardoc -o /var/www/html/cms_redirections cms_redirections
yardoc -o /var/www/html/cms_sliders cms_sliders
yardoc -o /var/www/html/cms_taxonomies cms_taxonomies
yardoc -o /var/www/html/cms_theme_configurator cms_theme_configurator
yardoc -o /var/www/html/cms_themes cms_themes
yardoc -o /var/www/html/cms_theme_spectre_base cms_theme_spectre_base
yardoc -o /var/www/html/forms_builder forms_builder
yardoc -o /var/www/html/payment_module payment_module
yardoc -o /var/www/html/redsys_payment_module redsys_payment_module
yardoc -o /var/www/html/vue_components vue_components
