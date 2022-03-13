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

is_text(){
	file=$1
	if [ "${file: -4}" == ".txt" ]; then
	    wc -w  $file
	fi
}
read_N
is_text $2
