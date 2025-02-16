#!/bin/bash

marco(){
	echo "$(pwd)" > $HOME/marco_history.log
	echo "save $(pwd)"
}

polo(){
	cd $(cat $HOME/marco_history.log)
}
