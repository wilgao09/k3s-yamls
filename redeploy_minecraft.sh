## reset directory to main
git fetch --all && git reset --hard main && git pull

## make this file execvutable
chmod +x redeploy_minecraft.sh

## redeploy
helm upgrade minecraft -f minecraft.yaml minecraft-server-charts/minecraft
