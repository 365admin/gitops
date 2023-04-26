# Remember to set the GITHUB_TOKEN environment variable
# export GITHUB_TOKEN=<your-token>


flux bootstrap github \
  --owner=koksmat-com \
  --repository=gitops \
  --branch=main \
  --path=./clusters/staging \
  

