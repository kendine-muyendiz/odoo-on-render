FROM odoo:17

CMD ["odoo", "--db_host=${HOST}", "--db_user=${USER}", "--db_password=${PASSWORD}", "--db_port=${PORT}", "--database=${DB_NAME}"]
