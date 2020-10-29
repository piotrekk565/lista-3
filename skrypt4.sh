trap 'echo "..."' SIGINT
trap 'echo "..."' SIGQUIT
trap 'echo "..."' SIGFPE
trap 'echo "..."' SIGILL



for a in {1..20..1}
do
sleep 2 ; echo 'hello world'
done
