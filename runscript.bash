STR=$(echo {query} | sed -e 's#\\#/#g')
echo "smb:${STR}"
