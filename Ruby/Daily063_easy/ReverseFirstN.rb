## REVERSE FIRST N
##
## challenge #063 (easy)
## http://www.reddit.com/r/dailyprogrammer/comments/uw14f/6112012_challenge_63_easy/
## 
## 
## sarthak7u@gmail.com
##
def reverse(n,a)
	return a[0...n].reverse + a[n..-1]
end