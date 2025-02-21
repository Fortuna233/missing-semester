pidwait()
{
	PID=$1
	while kill -0 "$PID"; do
		sleep 1
	done
	ls

}
