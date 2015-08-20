APP=${1:-"yii2"}
ENV=${2:-"Development"}
composer create-project --prefer-dist aussiebum/abs_template_$APP --repository-url=http://toran.service.ausbum.com/repo/private/ app

(cd app/; ./init --env=$ENV)