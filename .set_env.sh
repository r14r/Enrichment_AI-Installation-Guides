export   ENV_NAME=Enrichment-InstallationGuides
export   ENV_HOME=$PWD
export ENV_VSCODE=$ENV_NAME

export STARSHIP_CONFIG=$ENV_HOME/.config/starship.toml
eval "$(starship init bash)"

. venv env        init
. venv vscode     init

