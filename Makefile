install: clean
	cp -r fn-easy.app /Applications/
	cp -r fn-easy.workflow ~/Library/Services/

clean:
	rm -rf /Applications/{fn,fn-easy}.app
	rm -rf ~/Library/Services/{fn,fn-easy}.workflow
