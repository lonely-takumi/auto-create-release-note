# PullRequestに付与するラベルを取得
function getPullRequestLabelName() {
    branchNamePrefix=$1
    case "$branchNamePrefix" in
    "feat")
        label="Feat"
        ;;
    "fix")
        label="Fix"
        ;;
    "refactor")
        label="Refactor"
        ;;
    "docs")
        label="Docs"
        ;;
    "cicd")
        label="Cicd"
        ;;
    esac
    echo "${label}"
}
