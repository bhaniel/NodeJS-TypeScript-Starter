npm set strict-ssl false = false
yarn
# npm i
# npm run build
# npm run test:watch
# npm run debug
# npm run dev

echo "Docker environment started."
while :
do
	echo ""
	echo "Open a new terminal and You can use:"
	echo ""
	echo "- npm run docker:bash"
	echo "- npm run docker:watch"
	echo "- npm run docker:watch:debug"
	echo "- npm run docker:test"
	echo "- npm run docker:test:debug"
	echo "- npm run docker:test:e2e"
	echo "- npm run docker:test:e2e:debug"
	echo ""
	echo "Press [CTRL+C] to stop.."
	sleep 60
done
