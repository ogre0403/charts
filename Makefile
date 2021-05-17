URL=https://ogre0403.github.io/charts
INDEX_FOLDER=docs

update:
	mkdir -p $(INDEX_FOLDER)/$(pkg)
	helm package $(pkg)
	mv $(pkg)-* $(INDEX_FOLDER)/$(pkg)
	helm repo index $(INDEX_FOLDER) --url $(URL)