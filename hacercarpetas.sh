for miembrolab in $(cat $1 |cut -d' ' -f1)
 do
 mkdir 20180927-$miembrolab
 touch 20180927-$miembrolab/protocolo-$miembrolab-txt
 done
