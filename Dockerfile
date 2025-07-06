FROM odoo:17

CMD odoo -i base --without-demo=all \
    --db_host=$HOST \
    --db_port=$PORT \
    --db_user=$USER \
    --db_password=$PASSWORD \
    --db_name=$DB_NAME
