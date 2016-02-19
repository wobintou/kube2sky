FROM private-registry.sohucs.com/sohucs/base-rh7:1.0
MAINTAINER openxxs <openxxs@gmail.com>

COPY kube2sky.go /
COPY kube2sky /
RUN chmod +x /kube2sky

CMD ["/kube2sky"]
