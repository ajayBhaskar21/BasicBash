
#!/usr/bin/bash
# Comments

String="Hello World"
echo $String

#comm=$(ls)
#echo $comm

#a=$1
#b=$2
#sum=$(expr $a + $b)
#echo Sum from comm line = $sum"

#echo Total command line = $#"

function b {
	local String="Local Hello world"
	echo $String
}

b
