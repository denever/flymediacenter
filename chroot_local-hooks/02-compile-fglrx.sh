which module-assistant || apt-get install --yes module-assistant

module-assistant -l 2.6.26-1-486 --non-inter prepare

module-assistant -l 2.6.26-1-486 --non-inter update

module-assistant -l 2.6.26-1-486 --non-inter --quiet auto-install fglrx

module-assistant clean fglrx
