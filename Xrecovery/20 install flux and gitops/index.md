https://docs.gitops.weave.works/docs/next/installation/#gitops-cli

```bash
curl --silent --location "https://github.com/weaveworks/weave-gitops/releases/download/v0.10.2/gitops-$(uname)-$(uname -m).tar.gz" | tar xz -C /tmp
sudo mv /tmp/gitops /usr/local/bin
gitops version
````

