# magellanic

example website: blog.marsevilspirit.com

if you want to see the example, run:

```sh
$ hugo server -s exampleSite/ --gc --themesDir=../..
```

### why call magellanic

Inspired by the Magellanic Cloud, the thought just suddenly came to me, devoid of any particular significance.

### Via Module

You can add this theme as a Hugo module instead of a git submodule.
Navigate to your hugo project root and edit your `hugo.toml`:

```toml
[module]
[[module.imports]]
path = 'github.com/marsevilspirit/magellanic'
```

Then, to load/update the theme module, run:

```sh
hugo mod get -u
```

Finally, run hugo:

```sh
hugo server --minify
```
