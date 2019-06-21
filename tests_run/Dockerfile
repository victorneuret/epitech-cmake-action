FROM epitechcontent/epitest-docker

LABEL "com.github.actions.name"="Epitech-Criterion Unit Tests"
LABEL "com.github.actions.description"="Compiles and executes Epitech-Criterion unit tests"
LABEL "com.github.actions.icon"="aperture"
LABEL "com.github.actions.color"="purple"

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
