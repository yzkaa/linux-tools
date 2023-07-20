#show_cpu_info.sh
#!/bin/bash
if [ $# -eq 0 ]
    then 
        echo "please enter argument(s)"
        echo "-i info :select what you want to display"
        echo "-a      :display all information of your cpu"
        echo "all information come from /proc/cpuinfo"
        exit 1
fi
while getopts "i:a" arg #选项后面的冒号表示该选项需要参数
do
    
    case $arg in
        i)
            cat /proc/cpuinfo |grep "$OPTARG"|uniq #参数存在$OPTARG中
            # echo "a's arg:$OPTARG" 
            # argument1=$OPTARG
            ;;
        a)
            cat /proc/cpuinfo
            ;;
        ?)  #当有不认识的选项的时候arg为?
            echo "unkonw argument"
    exit 1
    ;;
    esac
done