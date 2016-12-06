# Send to IFTTT
secret_key="SECRET_KEY"
value1=`hostname -f | cut -d" " -f1`
value2=`hostname -I | cut -d" " -f1`
json="{\"value1\":\"${value1}\",\"value2\":\"${value2}\"}"
curl -X POST -H "Content-Type: application/json" -d "${json}" https://maker.ifttt.com/trigger/pi_URL_uploader/with/key/${secret_key}  
