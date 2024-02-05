SCRIPT_NAME=$(basename "${0}")
# SCRIPT_NAME delete first if exits
if [ -f "./$SCRIPT_NAME" ] ; then
    rm -f "./$SCRIPT_NAME"
    echo "DELETED SCRIPT => $SCRIPT_NAME !"
fi

cd /tmp
mkdir -p $STARTUP_DIR && cd $_
pwd
touch 10_one.sh
touch 20_second.sh
touch 30_thirty.sh
touch 40_forty.sh
touch 50_fifty.sh
cd /tmp
ls -l $STARTUP_DIR/*sh

SCRIPT_NAME=$(basename "${0}")
# SCRIPT_NAME delete first if exits
if [ -f "./$SCRIPT_NAME" ] ; then
    rm -f "./$SCRIPT_NAME"
    echo "DELETED SCRIPT => $SCRIPT_NAME !"
fi


mkdir -p $STARTUP_DIR && cd $_
pwd
touch 10_one.sh
touch 20_second.sh
touch 30_thirty.sh
touch 40_forty.sh
touch 50_fifty.sh
cd /tmp
ls -l $STARTUP_DIR/*sh

SCRIPT_NAME=$(basename "${0}")
# SCRIPT_NAME delete first if exits
if [ -f "./$SCRIPT_NAME" ] ; then
    rm -f "./$SCRIPT_NAME"
    echo "DELETED SCRIPT => $SCRIPT_NAME !"
fi


mkdir -p $STARTUP_DIR && cd $_
pwd
touch 10_one.sh
touch 20_second.sh
touch 30_thirty.sh
touch 40_forty.sh
touch 50_fifty.sh
cd /tmp
ls -l $STARTUP_DIR/*sh

