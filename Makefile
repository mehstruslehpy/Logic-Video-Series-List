main: LogicVideos.md OneOffs.md MathVideos.md
	markdown -f autolink LogicVideos.md > LogicVideos.html
	markdown -f autolink MathVideos.md > MathVideos.html
	markdown -f autolink OneOffs.md > OneOffs.html

clean:
	rm *.html
