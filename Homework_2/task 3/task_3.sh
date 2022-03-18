if [[ $# > 0  ]]; then
	echo $*
fi
if [[ $# == 0 ]]; then
	g++ task_2.cpp -o task_3_updated
	./task_3_updated
fi

