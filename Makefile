build_html:
	@echo "Building HTML..."
	latexmlpost --destination=index.html --javascript="https://cdn.jsdelivr.net/npm/mathjax@3/es5/tex-mml-chtml.js" main.xml
