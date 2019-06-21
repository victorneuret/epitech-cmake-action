FROM epitechcontent/epitest-docker

LABEL "com.github.actions.name"="GNU Make compilation"
LABEL "com.github.actions.description"="Compiles a GNU make target"
LABEL "com.github.actions.icon"="aperture"
LABEL "com.github.actions.color"="purple"

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
