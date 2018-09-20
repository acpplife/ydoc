#!/bin/sh

# 构建 ydoc 的页面
bin/ydoc build

# 构建子页面
cd examples/init && ../../bin/ydoc build && cp -r ./_site ../../_site/examples/init/
cd ../homepage && ../../bin/ydoc build && cp -r ./_site ../../_site/examples/homepage/
cd ../plugin && ../../bin/ydoc build && cp -r ./_site ../../_site/examples/plugin/
