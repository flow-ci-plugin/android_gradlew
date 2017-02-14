# ************************************************************
#
# This step will use Android anlayzer Gradlew to check files
#
#   Variables used:
#
#   Outputs:
#
# ************************************************************

set +e
cd $FLOW_CURRENT_PROJECT_PATH
log=$(./gradlew lint)
echo $log > ${FLOW_WORKSPACE}/output/gradlew.json
echo $log
