.PHONY: install serve deploy

install:
	bundle install

serve:
	bundle exec jekyll serve -l -H localhost

deploy:
	git add -A && git commit -m "Update site" && git push origin master
