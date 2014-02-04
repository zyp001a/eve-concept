eb='/zyp/eve-dic/bin/eb'
$eb init
$eb def input "input for electrical devices"
$eb def keyboard "keyboard"
$eb def press "press keyboard" keyboard
$eb def nodejs "node.js"
$eb def string "string"
$eb def print "print"
$eb def helloworld "typically the first programming example"
#$eb def "hello world" helloworld
$eb add node.js nodejs
echo "console.log('hello world!')" | $eb code helloworld print
