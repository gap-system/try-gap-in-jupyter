FROM gapsystem/gap-docker

MAINTAINER Alexander Konovalov <alexander.konovalov@st-andrews.ac.uk>

COPY --chown=1000:1000 . $HOME/try-gap-in-jupyter

USER gap

WORKDIR $HOME/try-gap-in-jupyter
