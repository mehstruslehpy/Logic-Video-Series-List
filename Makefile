main: LogicVideos.md
	markdown -f autolink LogicVideos.md > LogicVideos.html

clean:
	rm *.html
