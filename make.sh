APP=${1:-"yii2"}
ENV=${2:-"Development"}
composer create-project --prefer-dist benrowe/mae_php_$APP app

(cd app/; ./init --env=$ENV)
