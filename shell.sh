test -d $1 && ls $1 || file $1 # stuguma ardyoq directori a $1@

read_N() {
   echo "Enter a number: "
   #     stanwuma tiv, etqan angam cikla frum, karduma fayl, error@ errori meja grum, output@ outputi
   read N
   for i in $(seq 1 $N)
   do
	   read file_name
	   file filename 2>> error 1>> output
   done
}

#is_text()
#	isFile=$(file -0 "$2" | cut -d $'\0' -f2)#  tarber dzeverov porceci chexav
#   case "$isFile" in
#      (*text*)
#         echo "$2 is a text file"
#         ;;
#      (*)
#         echo "$2 is not a text file, please use a different file"
#         ;;
#   esac


#}
read_N
#is_text
