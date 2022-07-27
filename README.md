# gf tools in bash

## gf tool in golang
Thanks to [tomnomnom](https://github.com/tomnomnom/gf/)

## this tool can replace gf binary only, all configs the same as gf golang version

## install
> sudo bash -x install.sh

then file is located at /usr/local/bin/gf. It is just symlink of file gf.sh, so you can do your edit on this file

## example

```json
> cat ~/.gf/idor.json 
{
    "flags": "-iE",
     "patterns": [

 "id=",
 "user=",
 "account=",
 "number=",
 "order=",
 "no=",
 "doc=",
 "key=",
 "email=",
 "group=",
 "profile=",
 "edit=",
 "report="
 
 ]
}
```

> gau domain.com | gf idor