URL=https://ogre0403.github.io/charts
INDEX_FOLDER=docs

update:
	helm package $(pkg)
	mv $(pkg)-* docs
	helm repo index $(INDEX_FOLDER) --url $(URL)