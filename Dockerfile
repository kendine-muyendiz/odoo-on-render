FROM odoo:17

ENV HOST=localhost \
    USER=odoo_user1 \
    PASSWORD=odoo_pass \
    PORT=5432 \
    DB_NAME=odoo

CMD ["odoo", "--db_host=${HOST}", "--db_user=${USER}", "--db_password=${PASSWORD}", "--db_port=${PORT}", "--database=${DB_NAME}"]
