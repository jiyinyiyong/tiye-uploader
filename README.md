
Tiye uploader
----

### Usage

Uploader script to tiye.me . Read `upload.edn` as config.

![](https://img.shields.io/npm/v/@tiye/uploader.svg?style=flat-square)

```bash
yarn global add @tiye/uploader
```

Example config file:

```edn
{:host "tiye.me"
 :uploads [{:from "dist/*"
            :to "cdn/calcit-workflow/"}
           {:from "dist/{index.html,manifest.json}"
            :to "repo/mvc-works/calcit-workflow/"}]}
```

### License

MIT
