<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh></v>
<v t="leo.20200818170636.1"><vh>slide3</vh>
<v t="leo.20200818170909.1"><vh>slide 3-1</vh></v>
<v t="leo.20200818170953.1"><vh>slide 3-2</vh></v>
<v t="leo.20200818171010.1"><vh>slide 3-3</vh></v>
</v>
<v t="leo.20200818171138.1"><vh>slide 5 </vh></v>
<v t="leo.20200818171215.1"><vh>slide 6</vh></v>
<v t="leo.20200818171244.1"><vh>slide 7 </vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
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
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
    &lt;a href="https://revealjs.com"&gt;
        &lt;img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzSA8fLvH39IPfCgFmlq5iDNBzOKQPDyKajQ&amp;usqp=CAU""&gt;

    &lt;/a&gt;
    &lt;h3&gt;網際內容管理報告&lt;/h3&gt;
    &lt;p&gt;
        &lt;small&gt;50933116 50933117 50933127 50933128 50933130 50933138&lt;/a&gt;&lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
    &lt;h2&gt;主題&lt;/h2&gt;
    &lt;p&gt;
       電腦的分類、電腦的資料單位
       
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;section&gt;
    &lt;h2&gt;容量與速度區分&lt;/h2&gt;
    &lt;p&gt;
        超級電腦 (Super Computer)：同時約可容許數萬人以上使用 
       
    &lt;/p&gt;
    &lt;p&gt;
       大型電腦 (Mainframe Computer)：同時約可容許數千人使用。
    &lt;/p&gt;
    &lt;p&gt;
       小型電腦 (Small Computer)：同時約可容許數百人使用。 
    &lt;/p&gt;
    &lt;p&gt;
       迷你電腦 (Mini Computer)：同時約可容許數十人使用。
    &lt;/p&gt;
    &lt;p&gt;
       工作站電腦 ( Workstation )
       
    &lt;/p&gt;


&lt;/section&gt;

</t>
<t tx="leo.20200818170909.1">&lt;section&gt;
    &lt;h2&gt;容量與速度區分&lt;/h2&gt;
    &lt;p&gt;
        微型電腦 (Micro Computer)：即個人電腦 (Personal Computer , PC) 
       
    &lt;/p&gt;
    &lt;p&gt;
        內嵌型電腦 (Embedded Computer) ：即隱藏型電腦。
    &lt;/p&gt;
  


&lt;/section&gt;



</t>
<t tx="leo.20200818170953.1">&lt;section&gt;
    &lt;h2&gt;依用途區分&lt;/h2&gt;
    &lt;p&gt;
      通用型電腦 (General Purpose Computer) ：具有多種用途的電腦，
      如個人電腦。
       
    &lt;/p&gt;
    &lt;p&gt;
        專用型電腦 (Special Purpose Computer) ：固定作某種用途之電腦，
        如冷氣機內之溫度控制器；故常稱為隱藏式電腦。
    &lt;/p&gt;
  
&lt;/section&gt;
</t>
<t tx="leo.20200818171010.1">&lt;section&gt;
    &lt;h2&gt;依所處理的資料(信號)型態區分&lt;/h2&gt;
     &lt;p&gt;
       數位式電腦 (Digit Computer) ：只能處理數位式信號的電腦。
       
    &lt;/p&gt;
    &lt;p&gt;
       類比式電腦 (Analog Computer) ：只能處理類比式信號的電腦。
    &lt;/p&gt;
     &lt;p&gt;
       混合式電腦 (Hybrid Computer) ：可處理數位與類比兩種信號的電腦。
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818171138.1">&lt;section&gt;
    &lt;h2&gt;電腦的資料單位&lt;/h2&gt;
    
  


&lt;/section&gt;



</t>
<t tx="leo.20200818171215.1">&lt;section&gt;
    
    &lt;p&gt;
        目前個人電腦為數位式電腦，即只能辨別(認識)兩種信號： 0 與 1

       
    &lt;/p&gt;
    &lt;p&gt;
        通常 1 代表 有電、正面的因素
    &lt;/p&gt;
    &lt;p&gt;
        通常 0 代表 沒電、負面的因素
    &lt;/p&gt;
    &lt;p&gt;
        位元 (Bit)：就是指一條信號線，
    &lt;/p&gt;
  
  


&lt;/section&gt;



</t>
<t tx="leo.20200818171244.1">&lt;section&gt;
    &lt;h2&gt;報告結束  謝謝大家&lt;/h2&gt;
    
&lt;/section&gt;

</t>
</tnodes>
</leo_file>
