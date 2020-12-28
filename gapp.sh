for var in "$@"
do
	git diff -w $var | git apply --cached --ignore-whitespace
done
