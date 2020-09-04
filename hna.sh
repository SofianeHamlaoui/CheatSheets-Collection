file=$1
cpfile() {
	cp -r "/home/sofiane/websites/appletree.or.kr/quick_reference_cards/$file" . 

}

comment() {

	git add "$file" && git commit -m "Adding $file CheatSheets"
}
cpfile 
echo "Copied $file Successfully" && sleep 1
comment
echo "Added $file and commited with the comment : "Adding $file CheatSheets""


