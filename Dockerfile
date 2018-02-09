FROM gitlab/gitlab-ce:10.4.3-ce.0

RUN useradd gituser

USER gituser

CMD ["/usr/bin/local/wrapper"]
