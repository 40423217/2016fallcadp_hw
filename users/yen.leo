<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20151212173315.1" a="E"><vh>@settings</vh>
<v t="leo.20151212173315.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20151212173315.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="amd.20160921213353.1"><vh>2016fall 簡報與網誌樣板系統</vh></v>
<v t="amd.20160106095324.1" a="E"><vh>@path ./../</vh>
<v t="leo.20151213173830.1" a="E"><vh>假如要在近端檢視, 使用下列按鈕</vh>
<v t="leo.20151213085727.1"><vh>@button pelican-blog</vh></v>
</v>
<v t="amd.20151215180106.1" a="E"><vh>設定與開發</vh>
<v t="amd.20151216151325.1"><vh>@clean index.html</vh></v>
<v t="leo.20151213230723.1" a="E"><vh>Pelican 設定</vh>
<v t="leo.20151213230957.1"><vh>文章 Date 設定</vh></v>
<v t="leo.20151213230729.1"><vh>使用 summary plugin</vh></v>
</v>
<v t="amd.20151215170117.1"><vh>以下 pelicanconf.py 為近端與遠端的共同設定</vh></v>
<v t="leo.20151212173725.1"><vh>@edit pelicanconf.py</vh></v>
<v t="amd.20151215170221.1"><vh>以下 local_publishconf.py 為近端所使用的設定</vh></v>
<v t="leo.20151213085752.1"><vh>@edit local_publishconf.py</vh></v>
</v>
</v>
<v t="amd.20151215170350.1"><vh>以下為 content 目錄中的 md 檔案</vh></v>
<v t="amd.20151216001126.1"><vh>md 檔案範例</vh></v>
<v t="amd.20151215170031.1" a="E"><vh>@path ./../content</vh>
<v t="amd.20160106093454.1" a="E"><vh>yen 所寫的網誌文章</vh>
<v t="amd.20160727114506.1"><vh>201609</vh></v>
<v t="leo.20170113000139.1"><vh>@edit 2016ShareX 操作說明.md</vh></v>
<v t="leo.20170112234041.1"><vh>@edit 2016SolveSpace 操作說明.md</vh></v>
<v t="leo.20170112232544.1"><vh>@edit 2016SolveSpace 3D 矩陣繪製.md</vh></v>
<v t="leo.20170112231926.1"><vh>@edit 2016SolveSpace 3D 零件繪製.md</vh></v>
</v>
</v>
<v t="amd.20160106094754.1" a="E"><vh>@path ./../content/pages</vh>
<v t="amd.20160106094829.1" a="E"><vh>yen 所寫的 pages 文章</vh>
<v t="amd.20160106094844.1"><vh>@edit pages_1.md</vh></v>
</v>
</v>
<v t="amd.20161004202833.1"><vh>@edit ../README.md</vh></v>
</vnodes>
<tnodes>
<t tx="amd.20151215170031.1"></t>
<t tx="amd.20151215170117.1"></t>
<t tx="amd.20151215170221.1"></t>
<t tx="amd.20151215170350.1"></t>
<t tx="amd.20151215180106.1"></t>
<t tx="amd.20151216001126.1">@language md
Title: 文章標題 (請注意各文章的標題不可相同, 比較保險的作法是冠上四個學號尾碼)
Date: 2016-09-2 12:00
Category: 類別
Tags: 標籤
Author: yen

這裡放入文章摘要

&lt;!-- PELICAN_END_SUMMARY --&gt;

這裡為文章主要內容

程式碼

&lt;pre class="brush: python;"&gt;
print("hello")
&lt;/pre&gt;</t>
<t tx="amd.20151216151325.1">@language html
&lt;!doctype html&gt;
&lt;html lang="en"&gt;

	&lt;head&gt;
		&lt;meta charset="utf-8"&gt;

		&lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

		&lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
		&lt;meta name="author" content="Hakim El Hattab"&gt;

		&lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
		&lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

		&lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;

		&lt;link rel="stylesheet" href="https://cad-lab.github.io/cadlab_data/reveal/css/reveal.css"&gt;
		&lt;link rel="stylesheet" href="https://cad-lab.github.io/cadlab_data/reveal/css/theme/black.css" id="theme"&gt;

		&lt;!-- Theme used for syntax highlighting of code --&gt;
		&lt;link rel="stylesheet" href="https://cad-lab.github.io/cadlab_data/reveal/lib/css/zenburn.css"&gt;

		&lt;!-- Printing and PDF exports --&gt;
		&lt;script&gt;
			var link = document.createElement( 'link' );
			link.rel = 'stylesheet';
			link.type = 'text/css';
			link.href = window.location.search.match( /print-pdf/gi ) ? 'https://cad-lab.github.io/cadlab_data/reveal/css/print/pdf.css' : 'https://cad-lab.github.io/cadlab_data/reveal/css/print/paper.css';
			document.getElementsByTagName( 'head' )[0].appendChild( link );
		&lt;/script&gt;

		&lt;!--[if lt IE 9]&gt;
		&lt;script src="https://cad-lab.github.io/cadlab_data/reveal/lib/js/html5shiv.js"&gt;&lt;/script&gt;
		&lt;![endif]--&gt;
	&lt;/head&gt;

	&lt;body&gt;

		&lt;div class="reveal"&gt;

			&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
			&lt;div class="slides"&gt;
				&lt;section&gt;
					&lt;h1&gt;2016Fall CADPB 計算機程式課程&lt;/h1&gt;
					&lt;h3&gt;&lt;/h3&gt;
					&lt;p&gt;
						&lt;small&gt;Created by 40423217&lt;/small&gt;
					&lt;/p&gt;
                    &lt;a href="blog/index.html"&gt;blog&lt;/a&gt;
				&lt;/section&gt;

				&lt;section&gt;
					&lt;h2&gt;ShareX,SolveSpace的簡單介紹&lt;/h2&gt;
&lt;iframe src="https://player.vimeo.com/video/188178505" width="640" height="325" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;p&gt;&lt;a href="https://vimeo.com/188178505"&gt;2016-10-05_23-01-26 hw1 40423217&lt;/a&gt; from &lt;a href="https://vimeo.com/user45523667"&gt;40423217&lt;/a&gt; on &lt;a href="https://vimeo.com"&gt;Vimeo&lt;/a&gt;.&lt;/p&gt;
				&lt;/section&gt;
				
                               &lt;section&gt;
					&lt;h2&gt;架構檔&lt;/h2&gt;
				&lt;iframe src="https://player.vimeo.com/video/188178501" width="640" height="341" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;p&gt;&lt;a href="https://vimeo.com/188178501"&gt;2016-10-05_23-46-04 hw2 40423217&lt;/a&gt; from &lt;a href="https://vimeo.com/user45523667"&gt;40423217&lt;/a&gt; on &lt;a href="https://vimeo.com"&gt;Vimeo&lt;/a&gt;.&lt;/p&gt;
                              &lt;/section&gt;
                              
                               &lt;section&gt;
					&lt;h2&gt;submodule的意義與方法&lt;/h2&gt;
				    &lt;iframe src="https://player.vimeo.com/video/188178502" width="640" height="336" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;p&gt;&lt;a href="https://vimeo.com/188178502"&gt;2016-10-12_23-25-40 hw3 40423217&lt;/a&gt; from &lt;a href="https://vimeo.com/user45523667"&gt;40423217&lt;/a&gt; on &lt;a href="https://vimeo.com"&gt;Vimeo&lt;/a&gt;.&lt;/p&gt;
                              &lt;/section&gt;
                              &lt;section&gt;
					&lt;h2&gt;用solvespace製作簡易連桿組&lt;/h2&gt;
				    &lt;iframe src="https://player.vimeo.com/video/190109728" width="640" height="360" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;p&gt;&lt;a href="https://vimeo.com/190109728"&gt;2016-11-04_23-25-40 hw4 40423217&lt;/a&gt; from &lt;a href="https://vimeo.com/user45523667"&gt;40423217&lt;/a&gt; on &lt;a href="https://vimeo.com"&gt;Vimeo&lt;/a&gt;.&lt;/p&gt;
                              &lt;/section&gt;

		&lt;script src="https://cad-lab.github.io/cadlab_data/reveal/lib/js/head.min.js"&gt;&lt;/script&gt;
		&lt;script src="https://cad-lab.github.io/cadlab_data/reveal/js/reveal.js"&gt;&lt;/script&gt;

		&lt;script&gt;

			// More info https://github.com/hakimel/reveal.js#configuration
			Reveal.initialize({
				controls: true,
				progress: true,
				history: true,
				center: true,

				transition: 'slide', // none/fade/slide/convex/concave/zoom

				// More info https://github.com/hakimel/reveal.js#dependencies
				dependencies: [
					{ src: 'https://cad-lab.github.io/cadlab_data/reveal/lib/js/classList.js', condition: function() { return !document.body.classList; } },
					{ src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
					{ src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
					{ src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
					{ src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/zoom-js/zoom.js', async: true },
					{ src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/notes/notes.js', async: true }
				]
			});

		&lt;/script&gt;

	&lt;/body&gt;
&lt;/html&gt;

</t>
<t tx="amd.20160106093454.1"></t>
<t tx="amd.20160106094754.1"></t>
<t tx="amd.20160106094829.1"></t>
<t tx="amd.20160106095324.1"></t>
<t tx="amd.20160727114506.1"></t>
<t tx="amd.20160921213353.1"></t>
<t tx="leo.20151212173315.1"></t>
<t tx="leo.20151212173315.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20151212173315.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20151213085727.1">@language python
import os
#os.system("pelican content -o output -s local_publishconf.py -t theme/pelican-bootstrap3")
os.system("pelican content -o blog -s local_publishconf.py")
g.es("admin pelican 近端執行完畢")


</t>
<t tx="leo.20151213173830.1"></t>
<t tx="leo.20151213230723.1"></t>
<t tx="leo.20151213230729.1">利用

&lt;!-- PELICAN_END_SUMMARY --&gt;

來界定 Summary 摘要內容

前提, 必須設定 

PLUGIN_PATHS = ['plugin']

與

PLUGINS = ['liquid_tags.notebook', 'summary']

並且從 https://github.com/getpelican/pelican-plugins

取得 summary plugin</t>
<t tx="leo.20151213230957.1"># 設定網誌以 md 檔案建立的 file system date 為準, 無需自行設定

DEFAULT_DATE = 'fs'</t>
</tnodes>
</leo_file>
