FROM quay.io/kubernetes-ingress-controller/custom-error-pages-amd64:0.4

RUN apk update && apk upgrade --available && sync