pidwait()
{
   while 0; do  # 循环直到进程结束
		 x=$(pgrep $1)
		 if [ ${x} -eq "" ]; then
			 echo "finished"
			 break
		 fi
	   sleep 1
	 done
	 ls
}
