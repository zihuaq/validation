build: ## Generate the website from the markdown and configuration files in the directory dist/
	@hugo --quiet

clean: ## Clean up the content of the directory dist/
	@rm -R ./dist/*

post: ## Create a new blog post whose filename and title come from the environment variables POST_TITLE and POST_NAME
	@hugo new posts/$(POST_NAME).md 
	@sed -ie 's/POST_TITLE/$(POST_TITLE)/' content/posts/$(POST_NAME).md
	@rm content/posts/*.mde 

help: ## Prints out the list of targets and their usage
	@echo "clean: Clean up the content of the directory dist"
	@echo "build: Generate the website from the markdown and configuration files in the directory dist"
	@echo "post: Create a new blog post whose filename and title come from the environment variables"
	@echo "help: Prints out the list of targets and their usage"