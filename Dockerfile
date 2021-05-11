FROM fedora:31

RUN  sudo dnf -y install texlive-scheme-full

COPY ./resume /resume

ENTRYPOINT ["bash", "/resume/buildresume"]
