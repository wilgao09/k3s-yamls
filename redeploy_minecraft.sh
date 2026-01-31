## reset directory to main
git fetch --all && git reset --hard main && git pull

## redeploy
helm upgrade my-first-mc -f minecraft.yaml minecraft-server-charts/minecraft