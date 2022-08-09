read -p array:
tot=0
for i in ${array[@]};
do
let tot+=$i
done
echo "total: $tot"
