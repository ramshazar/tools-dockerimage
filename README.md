# ramshazars tools docker image

This is a docker image I build for myself. 
I included the tools that I would want to use in an environment where I am able to start a container to debug stuff.
I use debian as the baseimage, because that is what I am used to use.

## Usage

### Kubernetes

```
kubectl apply -f dockersocket.yaml
kubectl exec -ti dockersock /bin/bash
```

## Additional Tools

### BOtB

BOtB is a tool from @brompwnie https://github.com/brompwnie/botb
I personally enjoy the options "-autopwn" and "-scrape-gcp" most.

### amicontained

amicontained is a tool from @jessfraz https://github.com/genuinetools/amicontained/
Use this if you ask yourself: "Am I contained?" 
