build:
	@hugo --quiet

clean:
	@rm -R ./dist/*

post:
	@hugo new posts/$(POST_NAME).md 
	@sed -ie 's/POST_TITLE/$(POST_TITLE)/' content/posts/$(POST_NAME).md
	@rm content/posts/*.mde 