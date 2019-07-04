#!/bin/bash
set -e

echo "##"
echo "# Preparing to start SonarQube"

echo "# - copy downloaded plugins to: ${SONARQUBE_HOME}/extensions/plugins/"
cp -a $PLUGIN_DOWNLOAD_LOCATION/. $SONARQUBE_HOME/extensions/plugins/

echo "# - list installed plugins"
ls -la ${SONARQUBE_HOME}/extensions/plugins/

echo "# - starting SonarQube"
echo "##"
$SONARQUBE_HOME/bin/run.sh