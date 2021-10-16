MODDIR=${0%/*} ;
chmod +x $MODDIR/dnspod ;
until [ $(getprop sys.boot_completed) -eq 1 ] ; do
  sleep 5 ;
done 
while : ;
do 
$MODDIR/dnspod >/dev/null 2>&1 ;
sleep 60 ;
done ;
