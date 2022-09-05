# My personal site

Welcome to [https://tobias-liaudat.github.io](https://tobias-liaudat.github.io)!


### Comments

To run locally:
```
bundle install
bundle update
bundle exec jekyll serve --trace
```


### Some fixes
In the new version of Ruby from Homebrew we need to install manually webrick that is no longer included by default.
```
bundle add webrick
```
Then we can continue to do the usual
```
bundle exec jekyll serve --trace
```



