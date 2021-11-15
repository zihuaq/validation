## Prerequisites
- A Valid Go-Hugo website is provided
- There are no Git Submodules
- The theme ananke is installed
- No directory dist/ committed
- Makefile present

## Lifecycle

### Build
Generate the website from the markdown and configuration files in the directory dist/

### Post
Create a new blog post whose filename and title come from the environment

### Clean
Clean up the content of the directory dist/

### Help 
Prints out the list of targets and their usage