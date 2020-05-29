#!/bin/sh

fail() {
	echo "FAILED! Aborting."
	exit 1
}

cargo build || fail

mkdir -p "$1.vst"/Contents/"$2"/ || fail

cp target/debug/lib"$1".so "$1.vst"/Contents/"$2"/"$1".so || fail

if [ ! -z "$3" ]; then 
	cp -r "$1.vst" "$3" || fail
fi
