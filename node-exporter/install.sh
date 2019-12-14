VERSION="0.18.1"
DOWNLOAD_NAME="node_exporter-$VERSION.linux-amd64.tar.gz"
LOCAL_NAME="node_exporter-$VERSION.linux-amd64"
PERSIST_LOCATION="/usr/local/bin/"

echo Downloading https://github.com/prometheus/node_exporter/releases/download/v$VERSION/$DOWNLOAD_NAME
wget https://github.com/prometheus/node_exporter/releases/download/v$VERSION/$DOWNLOAD_NAME
tar -xf $DOWNLOAD_NAME
sudo chown node_exporter:node_exporter $LOCAL_NAME/node_exporter
sudo cp $LOCAL_NAME/node_exporter $PERSIST_LOCATION
rm -rf $LOCAL_NAME
rm -rf $DOWNLOAD_NAME

sudo cp node_exporter.service /etc/systemd/system/
