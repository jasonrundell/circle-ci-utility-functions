function formatBranchName() {
    BRANCH_NAME=$1
    FORMATTED_BRANCH_NAME=$(echo "${BRANCH_NAME//[\/]/-}" | awk '{print tolower($0)}')
}