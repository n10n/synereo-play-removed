wget http://$HIP:$PORT/index.html
HIP=localhost
PORT=9000
ADIR=agentui
ADIR_ASS=agentui/assets
ADIR_JS=agentui/assets
ADIR_CSS=agentui/css
ADIR_LIB=agentui/assets/lib


mkdir -p $ADIR/js $ADIR/assets/fonts $ADIR_CSS $ADIR_ASS/lib/bootstrap/less/mixins $ADIR_ASS/lib/font-awesome/less 

wget http://$HIP:$PORT/assets/fonts/fontawesome-webfont.woff2?v=4.6.2 -O $ADIR_ASS/fonts/fontawesome-webfont.woff2?v=4.6.2

wget http://$HIP:$PORT/assets/client-fastopt.js -O $ADIR_JS/client-fastopt.js
wget http://$HIP:$PORT/assets/client-jsdeps.min.js -O $ADIR_JS/client-jsdeps.min.js
wget http://$HIP:$PORT/assets/client-launcher.min.js -O $ADIR_JS/client-launcher.min.js
wget http://$HIP:$PORT/assets/client-launcher.js -O $ADIR_JS/client-launcher.js
wget http://$HIP:$PORT/assets/client-opt.min.js -O $ADIR_JS/client-opt.min.js
wget http://$HIP:$PORT/assets/client-opt.js -O $ADIR_JS/client-opt.js


wget http://$HIP:$PORT/assets/synereo-images/Login-bg.jpg -O $ADIR_ASS/synereo-images/Login-bg.jpg
wget http://$HIP:$PORT/assets/synereo-images/Synereo_Logo_White.png -O $ADIR_ASS/synereo-images/Synereo_Logo_White.png
wget http://$HIP:$PORT/assets/synereo-images/globalBg-Darker.jpg -O $ADIR_ASS/synereo-images/globalBg-Darker.jpg
wget http://$HIP:$PORT/assets/synereo-images/login_nodeDecoration.png -O $ADIR_ASS/synereo-images/login_nodeDecoration.png

wget http://$HIP:$PORT/assets/stylesheets/synereo-main.less -O $ADIR_CSS/synereo-main.less
wget http://$HIP:$PORT/assets/stylesheets/synereo-main.min.css -O $ADIR_CSS/synereo-main.min.css


wget http://$HIP:$PORT/assets/lib/bootstrap/less/mixins/alerts.less -O $ADIR/assets/lib/bootstrap/less/mixins/alert.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/mixins/background-variant.less -O $ADIR/assets/lib/bootstrap/less/mixins/background-variant.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/mixins/border-radius.less -O $ADIR/assets/lib/bootstrap/less/mixins/border-radius.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/mixins/buttons.less -O $ADIR/assets/lib/bootstrap/less/mixins/buttons.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/mixins/center-block.less -O $ADIR/assets/lib/bootstrap/less/mixins/center-block.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/mixins/clearfix.less -O $ADIR/assets/lib/bootstrap/less/mixins/clearfix.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/mixins/forms.less -O $ADIR/assets/lib/bootstrap/less/mixins/forms.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/mixins/gradients.less -O $ADIR/assets/lib/bootstrap/less/mixins/gradients.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/mixins/grid-framework.less -O $ADIR/assets/lib/bootstrap/less/mixins/grid-framework.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/mixins/grid.less -O $ADIR/assets/lib/bootstrap/less/mixins/grid.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/mixins/hide-text.less -O $ADIR/assets/lib/bootstrap/less/mixins/hide-text.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/mixins/image.less -O $ADIR/assets/lib/bootstrap/less/mixins/image.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/mixins/labels.less -O $ADIR/assets/lib/bootstrap/less/mixins/labels.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/mixins/list-group.less -O $ADIR/assets/lib/bootstrap/less/mixins/list-group.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/mixins/nav-divider.less -O $ADIR/assets/lib/bootstrap/less/mixins/nav-divider.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/mixins/nav-vertical-align.less -O $ADIR/assets/lib/bootstrap/less/mixins/nav-vertical-align.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/mixins/opacity.less -O $ADIR/assets/lib/bootstrap/less/mixins/opacity.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/mixins/pagination.less -O $ADIR/assets/lib/bootstrap/less/mixins/pagination.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/mixins/panels.less -O $ADIR/assets/lib/bootstrap/less/mixins/panels.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/mixins/progress-bar.less -O $ADIR/assets/lib/bootstrap/less/mixins/progress-bar.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/mixins/reset-filter.less -O $ADIR/assets/lib/bootstrap/less/mixins/reset-filter.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/mixins/reset-text.less -O $ADIR/assets/lib/bootstrap/less/mixins/reset-text.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/mixins/responsive-visibility.less -O $ADIR/assets/lib/bootstrap/less/mixins/esponsive-visibility.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/mixins/tab-focus.less -O $ADIR/assets/lib/bootstrap/less/mixins/tab-focus.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/mixins/table-row.less -O $ADIR/assets/lib/bootstrap/less/mixins/table-row.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/mixins/text-emphasis.less -O $ADIR/assets/lib/bootstrap/less/mixins/text-emphasis.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/mixins/text-overflow.less -O $ADIR/assets/lib/bootstrap/less/mixins/text-overflow.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/mixins/vendor-prefixes.less -O $ADIR/assets/lib/bootstrap/less/mixins/vendor-prefixes.less




wget http://$HIP:$PORT/assets/lib/bootstrap/less/alerts.less -O $ADIR_LIB/bootstrap/less/alerts.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/badges.less -O $ADIR_LIB/bootstrap/less/badges.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/breadcrumbs.less -O $ADIR_LIB/bootstrap/less/breadcrumbs.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/button-groups.less -O $ADIR_LIB/bootstrap/less/button-groups.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/carousel.less -O $ADIR_LIB/bootstrap/less/carousel.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/close.less -O $ADIR_LIB/bootstrap/less/close.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/code.less -O $ADIR_LIB/bootstrap/less/code.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/component-animations.less -O $ADIR_LIB/bootstrap/less/component-animations.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/dropdowns.less -O $ADIR_LIB/bootstrap/less/dropdowns.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/forms.less -O $ADIR_LIB/bootstrap/less/forms.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/glyphicons.less -O $ADIR_LIB/bootstrap/less/glyphicons.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/grid.less -O $ADIR_LIB/bootstrap/less/grid.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/input-groups.less -O $ADIR_LIB/bootstrap/less/input-groups.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/jumbotron.less -O $ADIR_LIB/bootstrap/less/jumbotron.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/labels.less -O $ADIR_LIB/bootstrap/less/labels.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/list-groups.less -O $ADIR_LIB/bootstrap/less/list-groups.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/media.less -O $ADIR_LIB/bootstrap/less/media.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/modals.less -O $ADIR_LIB/bootstrap/less/modals.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/navbar.less -O $ADIR_LIB/bootstrap/less/navbar.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/navs.less -O $ADIR_LIB/bootstrap/less/navs.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/normalize.less -O $ADIR_LIB/bootstrap/less/normalize.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/pager.less -O $ADIR_LIB/bootstrap/less/pager.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/pagination.less -O $ADIR_LIB/bootstrap/less/pagination.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/panels.less -O $ADIR_LIB/bootstrap/less/panels.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/popovers.less -O $ADIR_LIB/bootstrap/less/popovers.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/progress-bars.less -O $ADIR_LIB/bootstrap/less/progress-bars.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/responsive-embed.less -O $ADIR_LIB/bootstrap/less/responsive-embed.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/responsive-utilities.less -O $ADIR_LIB/bootstrap/less/responsive-utilities.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/scaffolding.less -O $ADIR_LIB/bootstrap/less/scaffolding.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/tables.less -O $ADIR_LIB/bootstrap/less/tables.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/thumbnails.less -O $ADIR_LIB/bootstrap/less/thumbnails.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/tooltip.less -O $ADIR_LIB/bootstrap/less/tooltip.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/type.less -O $ADIR_LIB/bootstrap/less/type.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/utilities.less -O $ADIR_LIB/bootstrap/less/utilities.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/variables.less -O $ADIR_LIB/bootstrap/less/variables.less
wget http://$HIP:$PORT/assets/lib/bootstrap/less/wells.less -O $ADIR_LIB/bootstrap/less/wells.less


wget http://$HIP:$PORT/assets/lib/font-awesome/less/animated.less -O $ADIR_LIB/font-awesome/less/animated.less
wget http://$HIP:$PORT/assets/lib/font-awesome/less/bordered-pulled.less -O $ADIR_LIB/font-awesome/less/bordered-pulled.less
wget http://$HIP:$PORT/assets/lib/font-awesome/less/core.less -O $ADIR_LIB/font-awesome/less/core.less
wget http://$HIP:$PORT/assets/lib/font-awesome/less/fixed-width.less -O $ADIR_LIB/font-awesome/less/fixed-width.less
wget http://$HIP:$PORT/assets/lib/font-awesome/less/icons.less -O $ADIR_LIB/font-awesome/less/icons.less
wget http://$HIP:$PORT/assets/lib/font-awesome/less/larger.less -O $ADIR_LIB/font-awesome/less/larger.less
wget http://$HIP:$PORT/assets/lib/font-awesome/less/list.less -O $ADIR_LIB/font-awesome/less/list.less
wget http://$HIP:$PORT/assets/lib/font-awesome/less/mixins.less -O $ADIR_LIB/font-awesome/less/mixins.less
wget http://$HIP:$PORT/assets/lib/font-awesome/less/path.less -O $ADIR_LIB/font-awesome/less/path.less
wget http://$HIP:$PORT/assets/lib/font-awesome/less/rotated-flipped.less -O $ADIR_LIB/font-awesome/less/rotated-flipped.less
wget http://$HIP:$PORT/assets/lib/font-awesome/less/screen-reader.less -O $ADIR_LIB/font-awesome/less/screen-reader.less
wget http://$HIP:$PORT/assets/lib/font-awesome/less/stacked.less -O $ADIR_LIB/font-awesome/less/stacked.less
wget http://$HIP:$PORT/assets/lib/font-awesome/less/variables.less -O $ADIR_LIB/font-awesome/less/variables.less
wget http://$HIP:$PORT/assets/lib/font-awesome/less/animated.less -O $ADIR_LIB/font-awesome/less/animated.less
wget http://$HIP:$PORT/assets/lib/font-awesome/less/animated.less -O $ADIR_LIB/font-awesome/less/animated.less
wget http://$HIP:$PORT/assets/lib/font-awesome/less/animated.less -O $ADIR_LIB/font-awesome/less/animated.less
