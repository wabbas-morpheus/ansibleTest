FILE_PATH="/var/opt/morpheus/morpheus-local/repo/git/1ca619763d4098b14e3cde99f2f4880b/Terraform"
DESTINATION_PATH="/var/opt/morpheus/morpheus-ui/repo/git/CCE-Customers"

#Set Customer Names Here 
#USER_NAMES="Internal-Adnan Internal-Bikram Internal-Faizan Internal-Giedrius Internal-Harbaksh Internal-Matt Internal-Nathan Internal-Paul Internal-Shuaib Internal-Sunny ORT-Test"
USER_NAMES="Internal-Sunny"

Set Files to Change Names Here
FILE_TO_CHANGE="SSH.py"

for i in $USER_NAMES; do
    for n in $FILE_TO_CHANGE; do
        cp $FILE_PATH/$n $DESTINATION_PATH/$i/Terraform/
    done
done

# for i in $USER_NAMES; do
#cp "$FILE_PATH" "$DESTINATION_PATH/Internal-Sunny/Terraform/1-d0-conf/templates"
# done