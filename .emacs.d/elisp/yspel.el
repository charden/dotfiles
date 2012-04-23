
    

  

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
  <head>
    <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
        <title>yspel.el at master from yama-natuki's yspel - GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />

    <link href="https://assets1.github.com/stylesheets/bundle_common.css?6847bdee64e5b0e2ee04e4e961f33e28593984a2" media="screen" rel="stylesheet" type="text/css" />
<link href="https://assets0.github.com/stylesheets/bundle_github.css?6847bdee64e5b0e2ee04e4e961f33e28593984a2" media="screen" rel="stylesheet" type="text/css" />

    <script type="text/javascript" charset="utf-8">
      var GitHub = {}
      var github_user = null
      
    </script>
    <script src="https://assets2.github.com/javascripts/jquery/jquery-1.4.2.min.js?6847bdee64e5b0e2ee04e4e961f33e28593984a2" type="text/javascript"></script>
    <script src="https://assets3.github.com/javascripts/bundle_common.js?6847bdee64e5b0e2ee04e4e961f33e28593984a2" type="text/javascript"></script>
<script src="https://assets3.github.com/javascripts/bundle_github.js?6847bdee64e5b0e2ee04e4e961f33e28593984a2" type="text/javascript"></script>

        <script type="text/javascript" charset="utf-8">
      GitHub.spy({
        repo: "yama-natuki/yspel"
      })
    </script>

    
  
    
  

  <link href="https://github.com/yama-natuki/yspel/commits/master.atom" rel="alternate" title="Recent Commits to yspel:master" type="application/atom+xml" />

        <meta name="description" content="Emacsから校正支援する" />
    <script type="text/javascript">
      GitHub.nameWithOwner = GitHub.nameWithOwner || "yama-natuki/yspel";
      GitHub.currentRef = 'master';
    </script>
  

            <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-3769691-2']);
      _gaq.push(['_trackPageview']);
      (function() {
        var ga = document.createElement('script');
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        ga.setAttribute('async', 'true');
        document.documentElement.firstChild.appendChild(ga);
      })();
    </script>

  </head>

  

  <body class="logged_out ">
    

    
      <script type="text/javascript">
        var _kmq = _kmq || [];
        function _kms(u){
          var s = document.createElement('script'); var f = document.getElementsByTagName('script')[0]; s.type = 'text/javascript'; s.async = true;
          s.src = u; f.parentNode.insertBefore(s, f);
        }
        _kms('//i.kissmetrics.com/i.js');_kms('//doug1izaerwt3.cloudfront.net/406e8bf3a2b8846ead55afb3cfaf6664523e3a54.1.js');
      </script>
    

    

    

    
      <div id="site_alert">
        <form action="/translate?to=%2Fyama-natuki%2Fyspel%2Fblob%2Fmaster%2Fyspel.el" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="3c31e9179f08950a3367e3973c620f7211af1a37" /></div>        <p>
          Would you rather see this site in Japanese? (このサイトを日本語で利用しますか?) &nbsp;
          <button class="minibutton" name="code" value="ja"><span>Yes (はい)</span></button> &nbsp;
          <button class="minibutton" name="code" value="en"><span>No (いいえ)</span></button>
        </p>
        </form>      </div>
    

    <div class="subnavd" id="main">
      <div id="header" class="true">
        
          <a class="logo boring" href="https://github.com">
            <img src="/images/modules/header/logov3.png?changed" class="default" alt="github" />
            <![if !IE]>
            <img src="/images/modules/header/logov3-hover.png" class="hover" alt="github" />
            <![endif]>
          </a>
        
        
        <div class="topsearch">
  
    <ul class="nav logged_out">
      <li><a href="https://github.com">Home</a></li>
      <li class="pricing"><a href="/plans">Pricing and Signup</a></li>
      <li><a href="https://github.com/training">Training</a></li>
      <li><a href="https://gist.github.com">Gist</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="https://github.com/login">Login</a></li>
    </ul>
  
</div>

      </div>

      
      
        
    <div class="site">
      <div class="pagehead repohead vis-public   ">

      

      <div class="title-actions-bar">
        <h1>
          <a href="/yama-natuki">yama-natuki</a> / <strong><a href="https://github.com/yama-natuki/yspel">yspel</a></strong>
          
          
        </h1>

        
    <ul class="actions">
      

      
        <li class="for-owner" style="display:none"><a href="https://github.com/yama-natuki/yspel/admin" class="minibutton btn-admin "><span><span class="icon"></span>Admin</span></a></li>
        <li>
          <a href="/yama-natuki/yspel/toggle_watch" class="minibutton btn-watch " id="watch_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', '3c31e9179f08950a3367e3973c620f7211af1a37'); f.appendChild(s);f.submit();return false;" style="display:none"><span><span class="icon"></span>Watch</span></a>
          <a href="/yama-natuki/yspel/toggle_watch" class="minibutton btn-watch " id="unwatch_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', '3c31e9179f08950a3367e3973c620f7211af1a37'); f.appendChild(s);f.submit();return false;" style="display:none"><span><span class="icon"></span>Unwatch</span></a>
        </li>
        
          
            <li class="for-notforked" style="display:none"><a href="/yama-natuki/yspel/fork" class="minibutton btn-fork " id="fork_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', '3c31e9179f08950a3367e3973c620f7211af1a37'); f.appendChild(s);f.submit();return false;"><span><span class="icon"></span>Fork</span></a></li>
            <li class="for-hasfork" style="display:none"><a href="#" class="minibutton btn-fork " id="your_fork_button"><span><span class="icon"></span>Your Fork</span></a></li>
          

          
        
      
      
      <li class="repostats">
        <ul class="repo-stats">
          <li class="watchers"><a href="/yama-natuki/yspel/watchers" title="Watchers" class="tooltipped downwards">1</a></li>
          <li class="forks"><a href="/yama-natuki/yspel/network" title="Forks" class="tooltipped downwards">1</a></li>
        </ul>
      </li>
    </ul>

      </div>

        
  <ul class="tabs">
    <li><a href="https://github.com/yama-natuki/yspel/tree/master" class="selected" highlight="repo_source">Source</a></li>
    <li><a href="https://github.com/yama-natuki/yspel/commits/master" highlight="repo_commits">Commits</a></li>
    <li><a href="/yama-natuki/yspel/network" highlight="repo_network">Network</a></li>
    <li><a href="/yama-natuki/yspel/pulls" highlight="repo_pulls">Pull Requests (0)</a></li>

    

    
      
      <li><a href="/yama-natuki/yspel/issues" highlight="issues">Issues (0)</a></li>
    

            
    <li><a href="/yama-natuki/yspel/graphs" highlight="repo_graphs">Graphs</a></li>

    <li class="contextswitch nochoices">
      <span class="toggle leftwards" >
        <em>Branch:</em>
        <code>master</code>
      </span>
    </li>
  </ul>

  <div style="display:none" id="pl-description"><p><em class="placeholder">click here to add a description</em></p></div>
  <div style="display:none" id="pl-homepage"><p><em class="placeholder">click here to add a homepage</em></p></div>

  <div class="subnav-bar">
  
  <ul>
    <li>
      <a href="#" class="dropdown">Switch Branches (1)</a>
      <ul>
        
          
            <li><strong>master &#x2713;</strong></li>
            
      </ul>
    </li>
    <li>
      <a href="#" class="dropdown defunct">Switch Tags (0)</a>
      
    </li>
    <li>
    
    <a href="/yama-natuki/yspel/branches" class="manage">Branch List</a>
    
    </li>
  </ul>
</div>

  
  
  
  
  
  



        
    <div id="repo_details" class="metabox clearfix">
      <div id="repo_details_loader" class="metabox-loader" style="display:none">Sending Request&hellip;</div>

        <a href="/yama-natuki/yspel/downloads" class="download-source" id="download_button" title="Download source, tagged packages and binaries."><span class="icon"></span>Downloads</a>

      <div id="repository_desc_wrapper">
      <div id="repository_description" rel="repository_description_edit">
        
          <p>Emacsから校正支援する
            <span id="read_more" style="display:none">&mdash; <a href="#readme">Read more</a></span>
          </p>
        
      </div>

      <div id="repository_description_edit" style="display:none;" class="inline-edit">
        <form action="/yama-natuki/yspel/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="3c31e9179f08950a3367e3973c620f7211af1a37" /></div>
          <input type="hidden" name="field" value="repository_description">
          <input type="text" class="textfield" name="value" value="Emacsから校正支援する">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>

      
      <div class="repository-homepage" id="repository_homepage" rel="repository_homepage_edit">
        <p><a href="http://ubulog.blogspot.com/" rel="nofollow">http://ubulog.blogspot.com/</a></p>
      </div>

      <div id="repository_homepage_edit" style="display:none;" class="inline-edit">
        <form action="/yama-natuki/yspel/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="3c31e9179f08950a3367e3973c620f7211af1a37" /></div>
          <input type="hidden" name="field" value="repository_homepage">
          <input type="text" class="textfield" name="value" value="http://ubulog.blogspot.com/">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>
      </div>
      <div class="rule "></div>
            <div id="url_box" class="url-box">
        <ul class="clone-urls">
          
            
            <li id="http_clone_url"><a href="https://github.com/yama-natuki/yspel.git" data-permissions="Read-Only">HTTP</a></li>
            <li id="public_clone_url"><a href="git://github.com/yama-natuki/yspel.git" data-permissions="Read-Only">Git Read-Only</a></li>
          
          
        </ul>
        <input type="text" spellcheck="false" id="url_field" class="url-field" />
              <span style="display:none" id="url_box_clippy"></span>
      <span id="clippy_tooltip_url_box_clippy" class="clippy-tooltip tooltipped" title="copy to clipboard">
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="14"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="https://assets2.github.com/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=url_box_clippy&amp;copied=&amp;copyto=">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="https://assets2.github.com/flash/clippy.swf?v5"
             width="14"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=url_box_clippy&amp;copied=&amp;copyto="
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      </span>

        <p id="url_description">This URL has <strong>Read+Write</strong> access</p>
      </div>
    </div>


        

      </div><!-- /.pagehead -->

      









<script type="text/javascript">
  GitHub.currentCommitRef = 'master'
  GitHub.currentRepoOwner = 'yama-natuki'
  GitHub.currentRepo = "yspel"
  GitHub.downloadRepo = '/yama-natuki/yspel/archives/master'
  GitHub.revType = "master"

  GitHub.controllerName = "blob"
  GitHub.actionName     = "show"
  GitHub.currentAction  = "blob#show"

  

  
</script>








  <div id="commit">
    <div class="group">
        
  <div class="envelope commit">
    <div class="human">
      
        <div class="message"><pre><a href="/yama-natuki/yspel/commit/c61ca4f0268a0b08ff9a5cc854454c233f2f3ff4"> fast release.</a> </pre></div>
      

      <div class="actor">
        <div class="gravatar">
          
          <img src="https://secure.gravatar.com/avatar/fa68ef9c961ec32df24c0c6895f7727b?s=140&d=https%3A%2F%2Fgithub.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="30" height="30"  />
        </div>
        <div class="name"><a href="/yama-natuki">yama-natuki</a> <span>(author)</span></div>
        <div class="date">
          <abbr class="relatize" title="2010-09-10 23:32:03">Fri Sep 10 23:32:03 -0700 2010</abbr>
        </div>
      </div>

      

    </div>
    <div class="machine">
      <span>c</span>ommit&nbsp;&nbsp;<a href="/yama-natuki/yspel/commit/c61ca4f0268a0b08ff9a5cc854454c233f2f3ff4" hotkey="c">c61ca4f0268a0b08ff9a</a><br />
      <span>t</span>ree&nbsp;&nbsp;&nbsp;&nbsp;<a href="/yama-natuki/yspel/tree/c61ca4f0268a0b08ff9a5cc854454c233f2f3ff4" hotkey="t">d46eb12bcb28132b05d0</a><br />
      
        <span>p</span>arent&nbsp;
        
        <a href="/yama-natuki/yspel/tree/0a5300fbc0e6935e85203b7f92c4fb56e1dd5335" hotkey="p">0a5300fbc0e6935e8520</a>
      

    </div>
  </div>

    </div>
  </div>



  
    <div id="path">
      <b><a href="/yama-natuki/yspel/tree/master">yspel</a></b> / yspel.el       <span style="display:none" id="clippy_50">yspel.el</span>
      
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="110"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="https://assets2.github.com/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=clippy_50&amp;copied=copied!&amp;copyto=copy to clipboard">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="https://assets2.github.com/flash/clippy.swf?v5"
             width="110"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=clippy_50&amp;copied=copied!&amp;copyto=copy to clipboard"
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      

    </div>

    <div id="files">
      <div class="file">
        <div class="meta">
          <div class="info">
            <span class="icon"><img alt="Txt" height="16" src="https://assets3.github.com/images/icons/txt.png?6847bdee64e5b0e2ee04e4e961f33e28593984a2" width="16" /></span>
            <span class="mode" title="File Mode">100644</span>
            
              <span>359 lines (306 sloc)</span>
            
            <span>13.34 kb</span>
          </div>
          <ul class="actions">
            
              <li><a id="file-edit-link" href="#" rel="/yama-natuki/yspel/file-edit/__ref__/yspel.el">edit</a></li>
            
            <li><a href="/yama-natuki/yspel/raw/master/yspel.el" id="raw-url">raw</a></li>
            
              <li><a href="/yama-natuki/yspel/blame/master/yspel.el">blame</a></li>
            
            <li><a href="/yama-natuki/yspel/commits/master/yspel.el">history</a></li>
          </ul>
        </div>
        
  <div class="data type-scheme">
    
      <table cellpadding="0" cellspacing="0">
        <tr>
          <td>
            <pre class="line_numbers"><span id="LID1" rel="#L1">1</span>
<span id="LID2" rel="#L2">2</span>
<span id="LID3" rel="#L3">3</span>
<span id="LID4" rel="#L4">4</span>
<span id="LID5" rel="#L5">5</span>
<span id="LID6" rel="#L6">6</span>
<span id="LID7" rel="#L7">7</span>
<span id="LID8" rel="#L8">8</span>
<span id="LID9" rel="#L9">9</span>
<span id="LID10" rel="#L10">10</span>
<span id="LID11" rel="#L11">11</span>
<span id="LID12" rel="#L12">12</span>
<span id="LID13" rel="#L13">13</span>
<span id="LID14" rel="#L14">14</span>
<span id="LID15" rel="#L15">15</span>
<span id="LID16" rel="#L16">16</span>
<span id="LID17" rel="#L17">17</span>
<span id="LID18" rel="#L18">18</span>
<span id="LID19" rel="#L19">19</span>
<span id="LID20" rel="#L20">20</span>
<span id="LID21" rel="#L21">21</span>
<span id="LID22" rel="#L22">22</span>
<span id="LID23" rel="#L23">23</span>
<span id="LID24" rel="#L24">24</span>
<span id="LID25" rel="#L25">25</span>
<span id="LID26" rel="#L26">26</span>
<span id="LID27" rel="#L27">27</span>
<span id="LID28" rel="#L28">28</span>
<span id="LID29" rel="#L29">29</span>
<span id="LID30" rel="#L30">30</span>
<span id="LID31" rel="#L31">31</span>
<span id="LID32" rel="#L32">32</span>
<span id="LID33" rel="#L33">33</span>
<span id="LID34" rel="#L34">34</span>
<span id="LID35" rel="#L35">35</span>
<span id="LID36" rel="#L36">36</span>
<span id="LID37" rel="#L37">37</span>
<span id="LID38" rel="#L38">38</span>
<span id="LID39" rel="#L39">39</span>
<span id="LID40" rel="#L40">40</span>
<span id="LID41" rel="#L41">41</span>
<span id="LID42" rel="#L42">42</span>
<span id="LID43" rel="#L43">43</span>
<span id="LID44" rel="#L44">44</span>
<span id="LID45" rel="#L45">45</span>
<span id="LID46" rel="#L46">46</span>
<span id="LID47" rel="#L47">47</span>
<span id="LID48" rel="#L48">48</span>
<span id="LID49" rel="#L49">49</span>
<span id="LID50" rel="#L50">50</span>
<span id="LID51" rel="#L51">51</span>
<span id="LID52" rel="#L52">52</span>
<span id="LID53" rel="#L53">53</span>
<span id="LID54" rel="#L54">54</span>
<span id="LID55" rel="#L55">55</span>
<span id="LID56" rel="#L56">56</span>
<span id="LID57" rel="#L57">57</span>
<span id="LID58" rel="#L58">58</span>
<span id="LID59" rel="#L59">59</span>
<span id="LID60" rel="#L60">60</span>
<span id="LID61" rel="#L61">61</span>
<span id="LID62" rel="#L62">62</span>
<span id="LID63" rel="#L63">63</span>
<span id="LID64" rel="#L64">64</span>
<span id="LID65" rel="#L65">65</span>
<span id="LID66" rel="#L66">66</span>
<span id="LID67" rel="#L67">67</span>
<span id="LID68" rel="#L68">68</span>
<span id="LID69" rel="#L69">69</span>
<span id="LID70" rel="#L70">70</span>
<span id="LID71" rel="#L71">71</span>
<span id="LID72" rel="#L72">72</span>
<span id="LID73" rel="#L73">73</span>
<span id="LID74" rel="#L74">74</span>
<span id="LID75" rel="#L75">75</span>
<span id="LID76" rel="#L76">76</span>
<span id="LID77" rel="#L77">77</span>
<span id="LID78" rel="#L78">78</span>
<span id="LID79" rel="#L79">79</span>
<span id="LID80" rel="#L80">80</span>
<span id="LID81" rel="#L81">81</span>
<span id="LID82" rel="#L82">82</span>
<span id="LID83" rel="#L83">83</span>
<span id="LID84" rel="#L84">84</span>
<span id="LID85" rel="#L85">85</span>
<span id="LID86" rel="#L86">86</span>
<span id="LID87" rel="#L87">87</span>
<span id="LID88" rel="#L88">88</span>
<span id="LID89" rel="#L89">89</span>
<span id="LID90" rel="#L90">90</span>
<span id="LID91" rel="#L91">91</span>
<span id="LID92" rel="#L92">92</span>
<span id="LID93" rel="#L93">93</span>
<span id="LID94" rel="#L94">94</span>
<span id="LID95" rel="#L95">95</span>
<span id="LID96" rel="#L96">96</span>
<span id="LID97" rel="#L97">97</span>
<span id="LID98" rel="#L98">98</span>
<span id="LID99" rel="#L99">99</span>
<span id="LID100" rel="#L100">100</span>
<span id="LID101" rel="#L101">101</span>
<span id="LID102" rel="#L102">102</span>
<span id="LID103" rel="#L103">103</span>
<span id="LID104" rel="#L104">104</span>
<span id="LID105" rel="#L105">105</span>
<span id="LID106" rel="#L106">106</span>
<span id="LID107" rel="#L107">107</span>
<span id="LID108" rel="#L108">108</span>
<span id="LID109" rel="#L109">109</span>
<span id="LID110" rel="#L110">110</span>
<span id="LID111" rel="#L111">111</span>
<span id="LID112" rel="#L112">112</span>
<span id="LID113" rel="#L113">113</span>
<span id="LID114" rel="#L114">114</span>
<span id="LID115" rel="#L115">115</span>
<span id="LID116" rel="#L116">116</span>
<span id="LID117" rel="#L117">117</span>
<span id="LID118" rel="#L118">118</span>
<span id="LID119" rel="#L119">119</span>
<span id="LID120" rel="#L120">120</span>
<span id="LID121" rel="#L121">121</span>
<span id="LID122" rel="#L122">122</span>
<span id="LID123" rel="#L123">123</span>
<span id="LID124" rel="#L124">124</span>
<span id="LID125" rel="#L125">125</span>
<span id="LID126" rel="#L126">126</span>
<span id="LID127" rel="#L127">127</span>
<span id="LID128" rel="#L128">128</span>
<span id="LID129" rel="#L129">129</span>
<span id="LID130" rel="#L130">130</span>
<span id="LID131" rel="#L131">131</span>
<span id="LID132" rel="#L132">132</span>
<span id="LID133" rel="#L133">133</span>
<span id="LID134" rel="#L134">134</span>
<span id="LID135" rel="#L135">135</span>
<span id="LID136" rel="#L136">136</span>
<span id="LID137" rel="#L137">137</span>
<span id="LID138" rel="#L138">138</span>
<span id="LID139" rel="#L139">139</span>
<span id="LID140" rel="#L140">140</span>
<span id="LID141" rel="#L141">141</span>
<span id="LID142" rel="#L142">142</span>
<span id="LID143" rel="#L143">143</span>
<span id="LID144" rel="#L144">144</span>
<span id="LID145" rel="#L145">145</span>
<span id="LID146" rel="#L146">146</span>
<span id="LID147" rel="#L147">147</span>
<span id="LID148" rel="#L148">148</span>
<span id="LID149" rel="#L149">149</span>
<span id="LID150" rel="#L150">150</span>
<span id="LID151" rel="#L151">151</span>
<span id="LID152" rel="#L152">152</span>
<span id="LID153" rel="#L153">153</span>
<span id="LID154" rel="#L154">154</span>
<span id="LID155" rel="#L155">155</span>
<span id="LID156" rel="#L156">156</span>
<span id="LID157" rel="#L157">157</span>
<span id="LID158" rel="#L158">158</span>
<span id="LID159" rel="#L159">159</span>
<span id="LID160" rel="#L160">160</span>
<span id="LID161" rel="#L161">161</span>
<span id="LID162" rel="#L162">162</span>
<span id="LID163" rel="#L163">163</span>
<span id="LID164" rel="#L164">164</span>
<span id="LID165" rel="#L165">165</span>
<span id="LID166" rel="#L166">166</span>
<span id="LID167" rel="#L167">167</span>
<span id="LID168" rel="#L168">168</span>
<span id="LID169" rel="#L169">169</span>
<span id="LID170" rel="#L170">170</span>
<span id="LID171" rel="#L171">171</span>
<span id="LID172" rel="#L172">172</span>
<span id="LID173" rel="#L173">173</span>
<span id="LID174" rel="#L174">174</span>
<span id="LID175" rel="#L175">175</span>
<span id="LID176" rel="#L176">176</span>
<span id="LID177" rel="#L177">177</span>
<span id="LID178" rel="#L178">178</span>
<span id="LID179" rel="#L179">179</span>
<span id="LID180" rel="#L180">180</span>
<span id="LID181" rel="#L181">181</span>
<span id="LID182" rel="#L182">182</span>
<span id="LID183" rel="#L183">183</span>
<span id="LID184" rel="#L184">184</span>
<span id="LID185" rel="#L185">185</span>
<span id="LID186" rel="#L186">186</span>
<span id="LID187" rel="#L187">187</span>
<span id="LID188" rel="#L188">188</span>
<span id="LID189" rel="#L189">189</span>
<span id="LID190" rel="#L190">190</span>
<span id="LID191" rel="#L191">191</span>
<span id="LID192" rel="#L192">192</span>
<span id="LID193" rel="#L193">193</span>
<span id="LID194" rel="#L194">194</span>
<span id="LID195" rel="#L195">195</span>
<span id="LID196" rel="#L196">196</span>
<span id="LID197" rel="#L197">197</span>
<span id="LID198" rel="#L198">198</span>
<span id="LID199" rel="#L199">199</span>
<span id="LID200" rel="#L200">200</span>
<span id="LID201" rel="#L201">201</span>
<span id="LID202" rel="#L202">202</span>
<span id="LID203" rel="#L203">203</span>
<span id="LID204" rel="#L204">204</span>
<span id="LID205" rel="#L205">205</span>
<span id="LID206" rel="#L206">206</span>
<span id="LID207" rel="#L207">207</span>
<span id="LID208" rel="#L208">208</span>
<span id="LID209" rel="#L209">209</span>
<span id="LID210" rel="#L210">210</span>
<span id="LID211" rel="#L211">211</span>
<span id="LID212" rel="#L212">212</span>
<span id="LID213" rel="#L213">213</span>
<span id="LID214" rel="#L214">214</span>
<span id="LID215" rel="#L215">215</span>
<span id="LID216" rel="#L216">216</span>
<span id="LID217" rel="#L217">217</span>
<span id="LID218" rel="#L218">218</span>
<span id="LID219" rel="#L219">219</span>
<span id="LID220" rel="#L220">220</span>
<span id="LID221" rel="#L221">221</span>
<span id="LID222" rel="#L222">222</span>
<span id="LID223" rel="#L223">223</span>
<span id="LID224" rel="#L224">224</span>
<span id="LID225" rel="#L225">225</span>
<span id="LID226" rel="#L226">226</span>
<span id="LID227" rel="#L227">227</span>
<span id="LID228" rel="#L228">228</span>
<span id="LID229" rel="#L229">229</span>
<span id="LID230" rel="#L230">230</span>
<span id="LID231" rel="#L231">231</span>
<span id="LID232" rel="#L232">232</span>
<span id="LID233" rel="#L233">233</span>
<span id="LID234" rel="#L234">234</span>
<span id="LID235" rel="#L235">235</span>
<span id="LID236" rel="#L236">236</span>
<span id="LID237" rel="#L237">237</span>
<span id="LID238" rel="#L238">238</span>
<span id="LID239" rel="#L239">239</span>
<span id="LID240" rel="#L240">240</span>
<span id="LID241" rel="#L241">241</span>
<span id="LID242" rel="#L242">242</span>
<span id="LID243" rel="#L243">243</span>
<span id="LID244" rel="#L244">244</span>
<span id="LID245" rel="#L245">245</span>
<span id="LID246" rel="#L246">246</span>
<span id="LID247" rel="#L247">247</span>
<span id="LID248" rel="#L248">248</span>
<span id="LID249" rel="#L249">249</span>
<span id="LID250" rel="#L250">250</span>
<span id="LID251" rel="#L251">251</span>
<span id="LID252" rel="#L252">252</span>
<span id="LID253" rel="#L253">253</span>
<span id="LID254" rel="#L254">254</span>
<span id="LID255" rel="#L255">255</span>
<span id="LID256" rel="#L256">256</span>
<span id="LID257" rel="#L257">257</span>
<span id="LID258" rel="#L258">258</span>
<span id="LID259" rel="#L259">259</span>
<span id="LID260" rel="#L260">260</span>
<span id="LID261" rel="#L261">261</span>
<span id="LID262" rel="#L262">262</span>
<span id="LID263" rel="#L263">263</span>
<span id="LID264" rel="#L264">264</span>
<span id="LID265" rel="#L265">265</span>
<span id="LID266" rel="#L266">266</span>
<span id="LID267" rel="#L267">267</span>
<span id="LID268" rel="#L268">268</span>
<span id="LID269" rel="#L269">269</span>
<span id="LID270" rel="#L270">270</span>
<span id="LID271" rel="#L271">271</span>
<span id="LID272" rel="#L272">272</span>
<span id="LID273" rel="#L273">273</span>
<span id="LID274" rel="#L274">274</span>
<span id="LID275" rel="#L275">275</span>
<span id="LID276" rel="#L276">276</span>
<span id="LID277" rel="#L277">277</span>
<span id="LID278" rel="#L278">278</span>
<span id="LID279" rel="#L279">279</span>
<span id="LID280" rel="#L280">280</span>
<span id="LID281" rel="#L281">281</span>
<span id="LID282" rel="#L282">282</span>
<span id="LID283" rel="#L283">283</span>
<span id="LID284" rel="#L284">284</span>
<span id="LID285" rel="#L285">285</span>
<span id="LID286" rel="#L286">286</span>
<span id="LID287" rel="#L287">287</span>
<span id="LID288" rel="#L288">288</span>
<span id="LID289" rel="#L289">289</span>
<span id="LID290" rel="#L290">290</span>
<span id="LID291" rel="#L291">291</span>
<span id="LID292" rel="#L292">292</span>
<span id="LID293" rel="#L293">293</span>
<span id="LID294" rel="#L294">294</span>
<span id="LID295" rel="#L295">295</span>
<span id="LID296" rel="#L296">296</span>
<span id="LID297" rel="#L297">297</span>
<span id="LID298" rel="#L298">298</span>
<span id="LID299" rel="#L299">299</span>
<span id="LID300" rel="#L300">300</span>
<span id="LID301" rel="#L301">301</span>
<span id="LID302" rel="#L302">302</span>
<span id="LID303" rel="#L303">303</span>
<span id="LID304" rel="#L304">304</span>
<span id="LID305" rel="#L305">305</span>
<span id="LID306" rel="#L306">306</span>
<span id="LID307" rel="#L307">307</span>
<span id="LID308" rel="#L308">308</span>
<span id="LID309" rel="#L309">309</span>
<span id="LID310" rel="#L310">310</span>
<span id="LID311" rel="#L311">311</span>
<span id="LID312" rel="#L312">312</span>
<span id="LID313" rel="#L313">313</span>
<span id="LID314" rel="#L314">314</span>
<span id="LID315" rel="#L315">315</span>
<span id="LID316" rel="#L316">316</span>
<span id="LID317" rel="#L317">317</span>
<span id="LID318" rel="#L318">318</span>
<span id="LID319" rel="#L319">319</span>
<span id="LID320" rel="#L320">320</span>
<span id="LID321" rel="#L321">321</span>
<span id="LID322" rel="#L322">322</span>
<span id="LID323" rel="#L323">323</span>
<span id="LID324" rel="#L324">324</span>
<span id="LID325" rel="#L325">325</span>
<span id="LID326" rel="#L326">326</span>
<span id="LID327" rel="#L327">327</span>
<span id="LID328" rel="#L328">328</span>
<span id="LID329" rel="#L329">329</span>
<span id="LID330" rel="#L330">330</span>
<span id="LID331" rel="#L331">331</span>
<span id="LID332" rel="#L332">332</span>
<span id="LID333" rel="#L333">333</span>
<span id="LID334" rel="#L334">334</span>
<span id="LID335" rel="#L335">335</span>
<span id="LID336" rel="#L336">336</span>
<span id="LID337" rel="#L337">337</span>
<span id="LID338" rel="#L338">338</span>
<span id="LID339" rel="#L339">339</span>
<span id="LID340" rel="#L340">340</span>
<span id="LID341" rel="#L341">341</span>
<span id="LID342" rel="#L342">342</span>
<span id="LID343" rel="#L343">343</span>
<span id="LID344" rel="#L344">344</span>
<span id="LID345" rel="#L345">345</span>
<span id="LID346" rel="#L346">346</span>
<span id="LID347" rel="#L347">347</span>
<span id="LID348" rel="#L348">348</span>
<span id="LID349" rel="#L349">349</span>
<span id="LID350" rel="#L350">350</span>
<span id="LID351" rel="#L351">351</span>
<span id="LID352" rel="#L352">352</span>
<span id="LID353" rel="#L353">353</span>
<span id="LID354" rel="#L354">354</span>
<span id="LID355" rel="#L355">355</span>
<span id="LID356" rel="#L356">356</span>
<span id="LID357" rel="#L357">357</span>
<span id="LID358" rel="#L358">358</span>
<span id="LID359" rel="#L359">359</span>
</pre>
          </td>
          <td width="100%">
            
              
                <div class="highlight"><pre><div class='line' id='LC1'>;;; yspel.el --- </div><div class='line' id='LC2'><br/></div><div class='line' id='LC3'>;; Copyright (C) 2010  yama</div><div class='line' id='LC4'><br/></div><div class='line' id='LC5'>;; Author: yama &lt;yama@yama-desktop&gt;</div><div class='line' id='LC6'>;; Keywords: </div><div class='line' id='LC7'>;; 	$Id: yspel.el,v 1.22 2010/09/11 06:06:05 yama Exp $</div><div class='line' id='LC8'><br/></div><div class='line' id='LC9'>;; This program is free software; you can redistribute it and/or modify</div><div class='line' id='LC10'>;; it under the terms of the GNU General Public License as published by</div><div class='line' id='LC11'>;; the Free Software Foundation, either version 3 of the License, or</div><div class='line' id='LC12'>;; (at your option) any later version.</div><div class='line' id='LC13'><br/></div><div class='line' id='LC14'>;; This program is distributed in the hope that it will be useful,</div><div class='line' id='LC15'>;; but WITHOUT ANY WARRANTY; without even the implied warranty of</div><div class='line' id='LC16'>;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the</div><div class='line' id='LC17'>;; GNU General Public License for more details.</div><div class='line' id='LC18'><br/></div><div class='line' id='LC19'>;; You should have received a copy of the GNU General Public License</div><div class='line' id='LC20'>;; along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.</div><div class='line' id='LC21'><br/></div><div class='line' id='LC22'>;;; Commentary:</div><div class='line' id='LC23'>;; Yahoo! Japan の校正支援サービスを利用した校正支援ツールです。</div><div class='line' id='LC24'>;;</div><div class='line' id='LC25'><br/></div><div class='line' id='LC26'>;;; Usage</div><div class='line' id='LC27'><br/></div><div class='line' id='LC28'>;; (require 'yspel)</div><div class='line' id='LC29'>;; M-x yspel</div><div class='line' id='LC30'><br/></div><div class='line' id='LC31'>;;; 制限</div><div class='line' id='LC32'>;; Yahoo の制限により、一日に利用回数は50000件、ファイルサイズは100KBまでです。</div><div class='line' id='LC33'>;; 4000文字くらいが現実的？</div><div class='line' id='LC34'><br/></div><div class='line' id='LC35'>;;; Code:</div><div class='line' id='LC36'><br/></div><div class='line' id='LC37'>(require 'url)</div><div class='line' id='LC38'>(require 'xml)</div><div class='line' id='LC39'><br/></div><div class='line' id='LC40'>;;; configuration</div><div class='line' id='LC41'><br/></div><div class='line' id='LC42'>&nbsp;</div><div class='line' id='LC43'>(defvar yspel-check-hyouki 1</div><div class='line' id='LC44'>&nbsp;&nbsp;"1: 表記・表現の間違いや不適切な表現に関する指摘</div><div class='line' id='LC45'>　 －誤変換、誤用、使用注意語、不快語（使用不適切な語や隠語など）、</div><div class='line' id='LC46'>　 機種依存文字または拡張文字、外国地名、固有名詞、人名、ら抜き言</div><div class='line' id='LC47'>　 葉 が指摘されます。")</div><div class='line' id='LC48'><br/></div><div class='line' id='LC49'>(defvar yspel-check-youji 2</div><div class='line' id='LC50'>&nbsp;&nbsp;"2: わかりやすい表記にするための指摘</div><div class='line' id='LC51'>　 －当て字、表外漢字、用字（※） が指摘されます。</div><div class='line' id='LC52'>　 ※日本新聞協会「新聞用語集」、共同通信社「記者ハンドブック」を</div><div class='line' id='LC53'>　 主な参考としています。")</div><div class='line' id='LC54'><br/></div><div class='line' id='LC55'>(defvar yspel-check-yougo 3</div><div class='line' id='LC56'>&nbsp;&nbsp;"3: 文章をよりよくするための指摘</div><div class='line' id='LC57'>　 －用語言い換え、二重否定、助詞不足の可能性あり、冗長表現、</div><div class='line' id='LC58'>　 略語 が指摘されます。")</div><div class='line' id='LC59'><br/></div><div class='line' id='LC60'><br/></div><div class='line' id='LC61'>;; 	filter_groupで指定した指摘グループから除外する指摘を指定します。</div><div class='line' id='LC62'>;; グループ1</div><div class='line' id='LC63'>(defvar yspel-filter-gohenkan nil</div><div class='line' id='LC64'>&nbsp;&nbsp;"1: 誤変換　　例：人事異同→人事異動")</div><div class='line' id='LC65'>(defvar yspel-filter-goyou nil</div><div class='line' id='LC66'>&nbsp;&nbsp;"2: 誤用　　例：煙に巻く→けむに巻く")</div><div class='line' id='LC67'>(defvar yspel-filter-shiyoutyuui nil</div><div class='line' id='LC68'>&nbsp;&nbsp;"3: 使用注意　　例：外人墓地→外国人墓地")</div><div class='line' id='LC69'>(defvar yspel-filter-hukaigo nil</div><div class='line' id='LC70'>&nbsp;&nbsp;"4: 不快語　　例：がんをつける→にらむ")</div><div class='line' id='LC71'>(defvar yspel-filter-kisyuizon nil</div><div class='line' id='LC72'>&nbsp;&nbsp;"5: 機種依存または拡張文字（EUC表示不可の場合も指摘されます）　例：○付き数字、一部の旧字体など")</div><div class='line' id='LC73'>(defvar yspel-filter-gaikokutimei nil</div><div class='line' id='LC74'>&nbsp;&nbsp;"6: 外国地名　　例：モルジブ→モルディブ")</div><div class='line' id='LC75'>(defvar yspel-filter-koyuumeisi nil</div><div class='line' id='LC76'>&nbsp;&nbsp;"7: 固有名詞　　例：ヤフーブログ→Yahoo!ブログ")</div><div class='line' id='LC77'>(defvar yspel-filter-jinnmei nil</div><div class='line' id='LC78'>&nbsp;&nbsp;"8: 人名　　例：ベートーヴェン→ベートーベン")</div><div class='line' id='LC79'>(defvar yspel-filter-ranuki nil</div><div class='line' id='LC80'>&nbsp;&nbsp;"9: ら抜き　　例：食べれる→食べられる")</div><div class='line' id='LC81'><br/></div><div class='line' id='LC82'>;; グループ2</div><div class='line' id='LC83'>(defvar yspel-filter-ateji nil</div><div class='line' id='LC84'>&nbsp;&nbsp;"10: 当て字　　例：出鱈目、振り仮名")</div><div class='line' id='LC85'>(defvar yspel-filter-hyougaikanji nil</div><div class='line' id='LC86'>&nbsp;&nbsp;"11: 表外漢字あり　　例：灯籠→灯●")</div><div class='line' id='LC87'>(defvar yspel-filter-youji nil</div><div class='line' id='LC88'>&nbsp;&nbsp;"12: 用字　　例：曖昧→あいまい")</div><div class='line' id='LC89'><br/></div><div class='line' id='LC90'>;; グループ3</div><div class='line' id='LC91'>(defvar yspel-filter-iikae nil</div><div class='line' id='LC92'>&nbsp;&nbsp;"13: 用語言い換え（商標など）　　例：セロテープ→セロハンテープ")</div><div class='line' id='LC93'>(defvar yspel-filter-nijyuhitei nil</div><div class='line' id='LC94'>&nbsp;&nbsp;"14: 二重否定　　例：聞かなくはない")</div><div class='line' id='LC95'>(defvar yspel-filter-jyoshi nil</div><div class='line' id='LC96'>&nbsp;&nbsp;"15: 助詞不足の可能性あり　　例：学校行く")</div><div class='line' id='LC97'>(defvar yspel-filter-jyoutyou nil</div><div class='line' id='LC98'>&nbsp;&nbsp;"16: 冗長表現　　例：ことができます")</div><div class='line' id='LC99'>(defvar yspel-filter-ryakugo nil</div><div class='line' id='LC100'>&nbsp;&nbsp;"17: 略語　　例：ADSL→非対称デジタル加入者線(ADSL)")</div><div class='line' id='LC101'><br/></div><div class='line' id='LC102'>(defconst yspel-id "YaNTsVexg64rs30SK43AjYvy3NWHMbT4BdjCOn0Sav7z_pQuShdo8bhgmdJMN159UAM-")</div><div class='line' id='LC103'><br/></div><div class='line' id='LC104'>(defvar yspel-coding-system 'utf-8)</div><div class='line' id='LC105'><br/></div><div class='line' id='LC106'>(defconst yspel-buffer-name "*yspel*"</div><div class='line' id='LC107'>&nbsp;&nbsp;"yspelバッファの名前")</div><div class='line' id='LC108'><br/></div><div class='line' id='LC109'>(defvar yspel-target-buffer nil)</div><div class='line' id='LC110'><br/></div><div class='line' id='LC111'>(defvar yspel-start-point 0</div><div class='line' id='LC112'>&nbsp;&nbsp;"start point.")</div><div class='line' id='LC113'><br/></div><div class='line' id='LC114'>(defvar yspel-mode nil</div><div class='line' id='LC115'>&nbsp;&nbsp;"Non-nil if Yspel mode is enabled.</div><div class='line' id='LC116'>Don't change this variable directly, you must change it by one of the</div><div class='line' id='LC117'>functions that enable or disable Yspel Keyword mode.")</div><div class='line' id='LC118'><br/></div><div class='line' id='LC119'>;;  Define keymap</div><div class='line' id='LC120'>(defvar yspel-mode-map</div><div class='line' id='LC121'>&nbsp;&nbsp;(let ((map (make-sparse-keymap)))</div><div class='line' id='LC122'>	(define-key map " " 'scroll-up)</div><div class='line' id='LC123'>	(define-key map "b" 'scroll-down)</div><div class='line' id='LC124'>	(define-key map "n" 'forward-line)</div><div class='line' id='LC125'>	(define-key map "p" 'yspel-previous-line)</div><div class='line' id='LC126'>	(define-key map "q" 'delete-window)</div><div class='line' id='LC127'>	(define-key map "\C-m" 'yspel-keyword-jump)</div><div class='line' id='LC128'>	map))</div><div class='line' id='LC129'>;;--------------------------------------------------------------------------</div><div class='line' id='LC130'><br/></div><div class='line' id='LC131'>(defun yspel-previous-line ()</div><div class='line' id='LC132'>&nbsp;&nbsp;"previous-line."</div><div class='line' id='LC133'>&nbsp;&nbsp;(interactive)</div><div class='line' id='LC134'>&nbsp;&nbsp;(forward-line -1))</div><div class='line' id='LC135'><br/></div><div class='line' id='LC136'>(defun yspel-check-group ()</div><div class='line' id='LC137'>&nbsp;&nbsp;&nbsp;"make check group list."</div><div class='line' id='LC138'>&nbsp;&nbsp;&nbsp;(if yspel-check-hyouki (setq yspel-check-hyouki 1))</div><div class='line' id='LC139'>&nbsp;&nbsp;&nbsp;(if yspel-check-youji  (setq yspel-check-youji  2))</div><div class='line' id='LC140'>&nbsp;&nbsp;&nbsp;(if yspel-check-yougo  (setq yspel-check-yougo  3))</div><div class='line' id='LC141'>&nbsp;&nbsp;&nbsp;(mapconcat 'number-to-string (delq nil (list</div><div class='line' id='LC142'>										   yspel-check-hyouki</div><div class='line' id='LC143'>										   yspel-check-youji</div><div class='line' id='LC144'>										   yspel-check-yougo)) ","))</div><div class='line' id='LC145'>&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC146'>(defun yspel-filter-group ()</div><div class='line' id='LC147'>&nbsp;&nbsp;&nbsp;"make filter group list."</div><div class='line' id='LC148'>&nbsp;&nbsp;&nbsp;(if yspel-filter-gohenkan 	  (setq yspel-filter-gohenkan      1))</div><div class='line' id='LC149'>&nbsp;&nbsp;&nbsp;(if yspel-filter-goyou  	      (setq yspel-filter-goyou         2))</div><div class='line' id='LC150'>&nbsp;&nbsp;&nbsp;(if yspel-filter-shiyoutyuui   (setq yspel-filter-shiyoutyuui   3))</div><div class='line' id='LC151'>&nbsp;&nbsp;&nbsp;(if yspel-filter-hukaigo 	  (setq yspel-filter-hukaigo       4))</div><div class='line' id='LC152'>&nbsp;&nbsp;&nbsp;(if yspel-filter-kisyuizon     (setq yspel-filter-kisyuizon     5))</div><div class='line' id='LC153'>&nbsp;&nbsp;&nbsp;(if yspel-filter-gaikokutimei  (setq yspel-filter-gaikokutimei  6))</div><div class='line' id='LC154'>&nbsp;&nbsp;&nbsp;(if yspel-filter-koyuumeisi    (setq yspel-filter-koyuumeisi    7))</div><div class='line' id='LC155'>&nbsp;&nbsp;&nbsp;(if yspel-filter-jinnmei 	  (setq yspel-filter-jinnmei       8))</div><div class='line' id='LC156'>&nbsp;&nbsp;&nbsp;(if yspel-filter-ranuki 	      (setq yspel-filter-ranuki        9))</div><div class='line' id='LC157'>&nbsp;&nbsp;&nbsp;(if yspel-filter-ateji  	      (setq yspel-filter-ateji         10))</div><div class='line' id='LC158'>&nbsp;&nbsp;&nbsp;(if yspel-filter-hyougaikanji  (setq yspel-filter-hyougaikanji  11))</div><div class='line' id='LC159'>&nbsp;&nbsp;&nbsp;(if yspel-filter-youji  	      (setq yspel-filter-youji         12))</div><div class='line' id='LC160'>&nbsp;&nbsp;&nbsp;(if yspel-filter-iikae  	      (setq yspel-filter-iikae         13))</div><div class='line' id='LC161'>&nbsp;&nbsp;&nbsp;(if yspel-filter-nijyuhitei    (setq yspel-filter-nijyuhitei    14))</div><div class='line' id='LC162'>&nbsp;&nbsp;&nbsp;(if yspel-filter-jyoshi 	      (setq yspel-filter-jyoshi        15))</div><div class='line' id='LC163'>&nbsp;&nbsp;&nbsp;(if yspel-filter-jyoutyou      (setq yspel-filter-jyoutyou      16))</div><div class='line' id='LC164'>&nbsp;&nbsp;&nbsp;(if yspel-filter-ryakugo       (setq yspel-filter-ryakugo       17))</div><div class='line' id='LC165'>&nbsp;&nbsp;&nbsp;(mapconcat 'number-to-string (delq nil (list</div><div class='line' id='LC166'>										   yspel-filter-gohenkan</div><div class='line' id='LC167'>										   yspel-filter-goyou</div><div class='line' id='LC168'>										   yspel-filter-shiyoutyuui</div><div class='line' id='LC169'>										   yspel-filter-hukaigo</div><div class='line' id='LC170'>										   yspel-filter-kisyuizon</div><div class='line' id='LC171'>										   yspel-filter-gaikokutimei</div><div class='line' id='LC172'>										   yspel-filter-koyuumeisi</div><div class='line' id='LC173'>										   yspel-filter-jinnmei</div><div class='line' id='LC174'>										   yspel-filter-ranuki</div><div class='line' id='LC175'>										   yspel-filter-ateji</div><div class='line' id='LC176'>										   yspel-filter-hyougaikanji</div><div class='line' id='LC177'>										   yspel-filter-youji</div><div class='line' id='LC178'>										   yspel-filter-iikae</div><div class='line' id='LC179'>										   yspel-filter-nijyuhitei</div><div class='line' id='LC180'>										   yspel-filter-jyoshi</div><div class='line' id='LC181'>										   yspel-filter-jyoutyou</div><div class='line' id='LC182'>										   yspel-filter-ryakugo)) ","))</div><div class='line' id='LC183'><br/></div><div class='line' id='LC184'><br/></div><div class='line' id='LC185'>(defun yspel-url-encode (strings &amp;optional coding-system)</div><div class='line' id='LC186'>&nbsp;&nbsp;(mapconcat</div><div class='line' id='LC187'>&nbsp;&nbsp;&nbsp;(lambda (c)</div><div class='line' id='LC188'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(format (if (string-match "[a-zA-Z0-9]" (char-to-string c))</div><div class='line' id='LC189'>		 "%c" "%%%02X") c))</div><div class='line' id='LC190'>&nbsp;&nbsp;&nbsp;(encode-coding-string strings (or coding-system yspel-coding-system)) ""))</div><div class='line' id='LC191'><br/></div><div class='line' id='LC192'>(defun yspel-data-restructure (strings)</div><div class='line' id='LC193'>&nbsp;&nbsp;"request data."</div><div class='line' id='LC194'>&nbsp;&nbsp;(concat "appid=" yspel-id</div><div class='line' id='LC195'>&nbsp;		  "&amp;sentence=" (yspel-url-encode strings yspel-coding-system)</div><div class='line' id='LC196'>&nbsp;		  "&amp;filter_group=" (yspel-check-group)</div><div class='line' id='LC197'>&nbsp;		  "&amp;no_filter=" (yspel-filter-group)))</div><div class='line' id='LC198'><br/></div><div class='line' id='LC199'>(defun yspel-get (strings)</div><div class='line' id='LC200'>&nbsp;&nbsp;(interactive)</div><div class='line' id='LC201'>&nbsp;&nbsp;(let ((url-request-method "POST")</div><div class='line' id='LC202'>		(url-request-extra-headers '(("Content-Type" . "application/x-www-form-urlencoded")))</div><div class='line' id='LC203'>		(url-request-data (yspel-data-restructure strings)))</div><div class='line' id='LC204'>	(set-buffer (url-retrieve-synchronously "http://jlp.yahooapis.jp/KouseiService/V1/kousei")))</div><div class='line' id='LC205'>&nbsp;&nbsp;(if (string-match "200 OK" (buffer-substring (point-min) 20))</div><div class='line' id='LC206'>	  (progn</div><div class='line' id='LC207'>		(let* ((root (car (xml-parse-region (point-min) (point-max))))</div><div class='line' id='LC208'>			   (Result (xml-get-children root 'Result)) ; Resultを格納。</div><div class='line' id='LC209'>			   (node-count (length Result))             ; 個数。</div><div class='line' id='LC210'>			   (num 0))</div><div class='line' id='LC211'>		  (if  (= 0 node-count) (message "%s" "校正箇所はありませんでした")</div><div class='line' id='LC212'>			(if (yspel-buffer-p) (setq buffer-read-only nil))</div><div class='line' id='LC213'>			(unless (yspel-buffer-p) (set-buffer (get-buffer-create yspel-buffer-name)))</div><div class='line' id='LC214'>			(erase-buffer)</div><div class='line' id='LC215'>			(while (&lt; num node-count)</div><div class='line' id='LC216'>			  (let ((Line (car (xml-node-children</div><div class='line' id='LC217'>								(car (xml-get-children (nth num Result) 'StartPos)))))</div><div class='line' id='LC218'>					(Length (car (xml-node-children</div><div class='line' id='LC219'>								  (car (xml-get-children (nth num Result) 'Length)))))</div><div class='line' id='LC220'>					(Surface (car (xml-node-children</div><div class='line' id='LC221'>								   (car (xml-get-children (nth num Result) 'Surface)))))</div><div class='line' id='LC222'>					(ShitekiWord (car (xml-node-children</div><div class='line' id='LC223'>									   (car (xml-get-children (nth num Result) 'ShitekiWord)))))</div><div class='line' id='LC224'>					(ShitekiInfo (car (xml-node-children</div><div class='line' id='LC225'>									   (car (xml-get-children (nth num Result) 'ShitekiInfo))))))</div><div class='line' id='LC226'>				(setq num (+ 1 num))</div><div class='line' id='LC227'>				(if (/= yspel-start-point 0)</div><div class='line' id='LC228'>					(setq Line (number-to-string (+ yspel-start-point (string-to-number Line)))))</div><div class='line' id='LC229'>				(yspel-format Line Length Surface ShitekiWord ShitekiInfo)))</div><div class='line' id='LC230'>			(yspel-window-set))))</div><div class='line' id='LC231'>&nbsp;&nbsp;	  (message "%s" "Error")))</div><div class='line' id='LC232'><br/></div><div class='line' id='LC233'>(defun yspel-window-set ()</div><div class='line' id='LC234'>&nbsp;&nbsp;"SET yspel window."</div><div class='line' id='LC235'>&nbsp;&nbsp;(goto-char (point-min))</div><div class='line' id='LC236'>&nbsp;&nbsp;(if (yspel-window-p)</div><div class='line' id='LC237'>	  (progn</div><div class='line' id='LC238'>		(select-window (yspel-window-p))</div><div class='line' id='LC239'>		(yspel-mode))</div><div class='line' id='LC240'>	(split-window)</div><div class='line' id='LC241'>	(set-window-buffer (next-window) (current-buffer))</div><div class='line' id='LC242'>	(select-window (next-window))</div><div class='line' id='LC243'>	(yspel-mode)))</div><div class='line' id='LC244'><br/></div><div class='line' id='LC245'>(defun yspel-format (Line Length Surface ShitekiWord ShitekiInfo)</div><div class='line' id='LC246'>&nbsp;&nbsp;"Format yspel window."</div><div class='line' id='LC247'>&nbsp;&nbsp;(let ((lin (format "%6d:" (string-to-number Line)))</div><div class='line' id='LC248'>		(len (format "%d   " (string-to-number Length)))</div><div class='line' id='LC249'>		(word (if (not Surface) nil</div><div class='line' id='LC250'>				(format "%-12s" (decode-coding-string Surface yspel-coding-system))))</div><div class='line' id='LC251'>		(keyword (if (not ShitekiWord) "\t\t\t"</div><div class='line' id='LC252'>				   (format "%-12s" (concat "[" (decode-coding-string</div><div class='line' id='LC253'>								ShitekiWord yspel-coding-system) "]"))))</div><div class='line' id='LC254'>		(sinfo (if (not ShitekiInfo) nil</div><div class='line' id='LC255'>				 (decode-coding-string ShitekiInfo yspel-coding-system))))</div><div class='line' id='LC256'>	(insert (concat lin len "\t" word "\t" keyword "\t&lt;" sinfo "&gt;\n"))))</div><div class='line' id='LC257'><br/></div><div class='line' id='LC258'>(defun yspel-keyword-jump ()</div><div class='line' id='LC259'>&nbsp;&nbsp;"jumo to point."</div><div class='line' id='LC260'>&nbsp;&nbsp;(interactive)</div><div class='line' id='LC261'>&nbsp;&nbsp;(switch-to-buffer-other-window yspel-target-buffer))</div><div class='line' id='LC262'><br/></div><div class='line' id='LC263'>(defun yspel-region-active-p ()</div><div class='line' id='LC264'>&nbsp;&nbsp;"region active t."</div><div class='line' id='LC265'>&nbsp;&nbsp;(if (and transient-mark-mode mark-active) t nil))</div><div class='line' id='LC266'><br/></div><div class='line' id='LC267'>(defun yspel ()</div><div class='line' id='LC268'>&nbsp;&nbsp;"Yahoo API による日本語校正支援システム。"</div><div class='line' id='LC269'>&nbsp;&nbsp;(interactive )</div><div class='line' id='LC270'>&nbsp;&nbsp;(set-buffer (current-buffer))</div><div class='line' id='LC271'>&nbsp;&nbsp;(setq yspel-target-buffer (buffer-name))</div><div class='line' id='LC272'>&nbsp;&nbsp;(if (yspel-region-active-p)</div><div class='line' id='LC273'>	  (progn</div><div class='line' id='LC274'>		(setq yspel-start-point (region-beginning))</div><div class='line' id='LC275'>		(yspel-get (buffer-substring (region-beginning) (region-end))))</div><div class='line' id='LC276'>	(setq yspel-start-point 0)</div><div class='line' id='LC277'>	(yspel-get (buffer-string))))</div><div class='line' id='LC278'><br/></div><div class='line' id='LC279'>(defun yspel-buffer-p ()</div><div class='line' id='LC280'>&nbsp;&nbsp;"yspelバッファの存在チェック"</div><div class='line' id='LC281'>&nbsp;&nbsp;(if (get-buffer yspel-buffer-name)</div><div class='line' id='LC282'>	  (set-buffer yspel-buffer-name)))</div><div class='line' id='LC283'><br/></div><div class='line' id='LC284'>(defun yspel-window-p ()</div><div class='line' id='LC285'>&nbsp;&nbsp;"yspelウィンドウのチェック。"</div><div class='line' id='LC286'>&nbsp;&nbsp;(get-buffer-window (get-buffer yspel-buffer-name)))</div><div class='line' id='LC287'><br/></div><div class='line' id='LC288'>(defun yspel-mode ()</div><div class='line' id='LC289'>&nbsp;&nbsp;"yspel occur mode.</div><div class='line' id='LC290'>query to yahoo API</div><div class='line' id='LC291'>\\&lt;yspel-mode-map&gt;</div><div class='line' id='LC292'><br/></div><div class='line' id='LC293'>key     binding</div><div class='line' id='LC294'>---     -------</div><div class='line' id='LC295'>\\[delete-window]		quit</div><div class='line' id='LC296'>\\[scroll-up]		scroll-up</div><div class='line' id='LC297'>\\[scroll-down]		scroll-down</div><div class='line' id='LC298'>\\[forward-line]		next-line</div><div class='line' id='LC299'>\\[yspel-previous-line]		previous-line</div><div class='line' id='LC300'>\\[yspel-keyword-jump]		jump-to-keyword</div><div class='line' id='LC301'>"</div><div class='line' id='LC302'>&nbsp;&nbsp;(interactive)</div><div class='line' id='LC303'>&nbsp;&nbsp;(setq major-mode 'yspel-mode</div><div class='line' id='LC304'>		mode-name "yspel"</div><div class='line' id='LC305'>		buffer-read-only t)</div><div class='line' id='LC306'>&nbsp;&nbsp;(use-local-map yspel-mode-map)</div><div class='line' id='LC307'>&nbsp;&nbsp;(make-local-hook 'post-command-hook)</div><div class='line' id='LC308'>&nbsp;&nbsp;(make-local-hook 'pre-command-hook)</div><div class='line' id='LC309'>&nbsp;&nbsp;(setq post-command-hook 'yspel-post-command-hook)</div><div class='line' id='LC310'>&nbsp;&nbsp;(setq pre-command-hook 'yspel-pre-command-hook)</div><div class='line' id='LC311'>&nbsp;&nbsp;(run-hooks 'yspel-mode-hook))</div><div class='line' id='LC312'><br/></div><div class='line' id='LC313'>(defun yspel-post-command-hook ()</div><div class='line' id='LC314'>&nbsp;&nbsp;&nbsp;&nbsp;"line number echo."</div><div class='line' id='LC315'>&nbsp;&nbsp;&nbsp;&nbsp;(interactive)</div><div class='line' id='LC316'>	(beginning-of-line)</div><div class='line' id='LC317'>	(if (= (point) (point-max)) nil</div><div class='line' id='LC318'>	  (let ((var1 (string-to-number (buffer-substring (point) (+ (point) 6))))</div><div class='line' id='LC319'>			(len (string-to-number (buffer-substring (+ (point) 7) (+ (point) 10)))))</div><div class='line' id='LC320'>		(switch-to-buffer-other-window  yspel-target-buffer)</div><div class='line' id='LC321'>		(if (yspel-region-active-p) (deactivate-mark))</div><div class='line' id='LC322'>		(yspel-highlight 0 (+ 1 var1) (+ var1 (+ 1 len)))</div><div class='line' id='LC323'>		(goto-char var1)</div><div class='line' id='LC324'>		(switch-to-buffer-other-window  yspel-buffer-name)</div><div class='line' id='LC325'>		(save-excursion</div><div class='line' id='LC326'>		  (yspel-highlight 1 (progn (beginning-of-line) (point))</div><div class='line' id='LC327'>						   (progn (end-of-line) (point)))))))</div><div class='line' id='LC328'><br/></div><div class='line' id='LC329'>(defun yspel-pre-command-hook ()</div><div class='line' id='LC330'>&nbsp;&nbsp;&nbsp;"Remove highlighing in both source and output buffers."</div><div class='line' id='LC331'>&nbsp;&nbsp;&nbsp;;; used as pre command hook in *toc* buffer</div><div class='line' id='LC332'>&nbsp;&nbsp;		 (yspel-unhighlight 0)</div><div class='line' id='LC333'>&nbsp;&nbsp;		 (yspel-unhighlight 1))</div><div class='line' id='LC334'><br/></div><div class='line' id='LC335'>;;; オーバーレイ</div><div class='line' id='LC336'>;; We keep a vector with several different overlays to do our highlighting.</div><div class='line' id='LC337'>(defvar yspel-highlight-overlays [nil nil])</div><div class='line' id='LC338'><br/></div><div class='line' id='LC339'>;; Initialize the overlays</div><div class='line' id='LC340'>(aset yspel-highlight-overlays 0 (make-overlay 1 1))</div><div class='line' id='LC341'>(overlay-put (aref yspel-highlight-overlays 0) 'face 'highlight)</div><div class='line' id='LC342'>(aset yspel-highlight-overlays 1 (make-overlay 1 1))</div><div class='line' id='LC343'>(overlay-put (aref yspel-highlight-overlays 1) 'face 'highlight)</div><div class='line' id='LC344'><br/></div><div class='line' id='LC345'>;; Two functions for activating and deactivation highlight overlays</div><div class='line' id='LC346'>(defun yspel-highlight (index begin end &amp;optional buffer)</div><div class='line' id='LC347'>&nbsp;&nbsp;"Highlight a region with overlay INDEX."</div><div class='line' id='LC348'>&nbsp;&nbsp;(move-overlay (aref yspel-highlight-overlays index)</div><div class='line' id='LC349'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;begin end (or buffer (current-buffer))))</div><div class='line' id='LC350'><br/></div><div class='line' id='LC351'>(defun yspel-unhighlight (index)</div><div class='line' id='LC352'>&nbsp;&nbsp;"Detatch overlay INDEX."</div><div class='line' id='LC353'>&nbsp;&nbsp;(delete-overlay (aref yspel-highlight-overlays index)))</div><div class='line' id='LC354'><br/></div><div class='line' id='LC355'><br/></div><div class='line' id='LC356'><br/></div><div class='line' id='LC357'>(provide 'yspel)</div><div class='line' id='LC358'>;;; yspel.el ends here</div><div class='line' id='LC359'><br/></div></pre></div>
              
            
          </td>
        </tr>
      </table>
    
  </div>


      </div>
    </div>
  


    </div>
  
      
    </div>

    <div id="footer" class="clearfix">
      <div class="site">
        <div class="sponsor">
          <a href="http://www.rackspace.com" class="logo">
            <img alt="Dedicated Server" src="https://assets0.github.com/images/modules/footer/rackspace_logo.png?v2?6847bdee64e5b0e2ee04e4e961f33e28593984a2" />
          </a>
          Powered by the <a href="http://www.rackspace.com ">Dedicated
          Servers</a> and<br/> <a href="http://www.rackspacecloud.com">Cloud
          Computing</a> of Rackspace Hosting<span>&reg;</span>
        </div>

        <ul class="links">
          <li class="blog"><a href="https://github.com/blog">Blog</a></li>
          <li><a href="http://support.github.com">Support</a></li>
          <li><a href="https://github.com/training">Training</a></li>
          <li><a href="http://jobs.github.com">Job Board</a></li>
          <li><a href="http://shop.github.com">Shop</a></li>
          <li><a href="https://github.com/contact">Contact</a></li>
          <li><a href="http://develop.github.com">API</a></li>
          <li><a href="http://status.github.com">Status</a></li>
        </ul>
        <ul class="sosueme">
          <li class="main">&copy; 2010 <span id="_rrt" title="0.09513s from fe4.rs.github.com">GitHub</span> Inc. All rights reserved.</li>
          <li><a href="/site/terms">Terms of Service</a></li>
          <li><a href="/site/privacy">Privacy</a></li>
          <li><a href="https://github.com/security">Security</a></li>
        </ul>
      </div>
    </div><!-- /#footer -->

    
      
      
        <!-- current locale:  -->
        <div class="locales">
          <div class="site">

            <ul class="choices clearfix limited-locales">
              <li><span class="current">English</span></li>
              
                  <li><a rel="nofollow" href="?locale=de">Deutsch</a></li>
              
                  <li><a rel="nofollow" href="?locale=fr">Français</a></li>
              
                  <li><a rel="nofollow" href="?locale=ja">日本語</a></li>
              
                  <li><a rel="nofollow" href="?locale=pt-BR">Português (BR)</a></li>
              
                  <li><a rel="nofollow" href="?locale=ru">Русский</a></li>
              
                  <li><a rel="nofollow" href="?locale=zh">中文</a></li>
              
              <li class="all"><a href="#" class="minibutton btn-forward js-all-locales"><span><span class="icon"></span>See all available languages</span></a></li>
            </ul>

            <div class="all-locales clearfix">
              <h3>Your current locale selection: <strong>English</strong>. Choose another?</h3>
              
              
                <ul class="choices">
                  
                      <li><a rel="nofollow" href="?locale=en">English</a></li>
                  
                      <li><a rel="nofollow" href="?locale=af">Afrikaans</a></li>
                  
                      <li><a rel="nofollow" href="?locale=ca">Català</a></li>
                  
                      <li><a rel="nofollow" href="?locale=cs">Čeština</a></li>
                  
                </ul>
              
                <ul class="choices">
                  
                      <li><a rel="nofollow" href="?locale=de">Deutsch</a></li>
                  
                      <li><a rel="nofollow" href="?locale=es">Español</a></li>
                  
                      <li><a rel="nofollow" href="?locale=fr">Français</a></li>
                  
                      <li><a rel="nofollow" href="?locale=hr">Hrvatski</a></li>
                  
                </ul>
              
                <ul class="choices">
                  
                      <li><a rel="nofollow" href="?locale=id">Indonesia</a></li>
                  
                      <li><a rel="nofollow" href="?locale=it">Italiano</a></li>
                  
                      <li><a rel="nofollow" href="?locale=ja">日本語</a></li>
                  
                      <li><a rel="nofollow" href="?locale=nl">Nederlands</a></li>
                  
                </ul>
              
                <ul class="choices">
                  
                      <li><a rel="nofollow" href="?locale=no">Norsk</a></li>
                  
                      <li><a rel="nofollow" href="?locale=pl">Polski</a></li>
                  
                      <li><a rel="nofollow" href="?locale=pt-BR">Português (BR)</a></li>
                  
                      <li><a rel="nofollow" href="?locale=ru">Русский</a></li>
                  
                </ul>
              
                <ul class="choices">
                  
                      <li><a rel="nofollow" href="?locale=sr">Српски</a></li>
                  
                      <li><a rel="nofollow" href="?locale=sv">Svenska</a></li>
                  
                      <li><a rel="nofollow" href="?locale=zh">中文</a></li>
                  
                </ul>
              
            </div>

          </div>
          <div class="fade"></div>
        </div>
      
    

    <script>window._auth_token = "3c31e9179f08950a3367e3973c620f7211af1a37"</script>
    <div id="keyboard_shortcuts_pane" style="display:none">
  <h2>Keyboard Shortcuts</h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus site search</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->
    <div class="column middle">
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>t</dt>
        <dd>Open tree</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>p</dt>
        <dd>Open parent</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
    </div><!-- /.column.first -->
    <div class="column last">
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
    </div><!-- /.columns.last -->
  </div><!-- /.columns.equacols -->

  <div class="rule"></div>

  <h3>Issues</h3>

  <div class="columns threecols">
    <div class="column first">
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>x</dt>
        <dd>Toggle select target</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
    </div><!-- /.column.first -->
    <div class="column middle">
      <dl class="keyboard-mappings">
        <dt>I</dt>
        <dd>Mark selected as read</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>U</dt>
        <dd>Mark selected as unread</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>e</dt>
        <dd>Close selected</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>y</dt>
        <dd>Remove selected from view</dd>
      </dl>
    </div><!-- /.column.middle -->
    <div class="column last">
      <dl class="keyboard-mappings">
        <dt>c</dt>
        <dd>Create issue</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>l</dt>
        <dd>Create label</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>i</dt>
        <dd>Back to inbox</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>u</dt>
        <dd>Back to issues</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>/</dt>
        <dd>Focus issues search</dd>
      </dl>
    </div>
  </div>

  <div class="rule"></div>

  <h3>Network Graph</h3>
  <div class="columns equacols">
    <div class="column first">
      <dl class="keyboard-mappings">
        <dt>← <em>or</em> h</dt>
        <dd>Scroll left</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>→ <em>or</em> l</dt>
        <dd>Scroll right</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>↑ <em>or</em> k</dt>
        <dd>Scroll up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>↓ <em>or</em> j</dt>
        <dd>Scroll down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>t</dt>
        <dd>Toggle visibility of head labels</dd>
      </dl>
    </div><!-- /.column.first -->
    <div class="column last">
      <dl class="keyboard-mappings">
        <dt>shift ← <em>or</em> shift h</dt>
        <dd>Scroll all the way left</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>shift → <em>or</em> shift l</dt>
        <dd>Scroll all the way right</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>shift ↑ <em>or</em> shift k</dt>
        <dd>Scroll all the way up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>shift ↓ <em>or</em> shift j</dt>
        <dd>Scroll all the way down</dd>
      </dl>
    </div><!-- /.column.last -->
  </div>

</div>
    

    <!--[if IE 8]>
    <script type="text/javascript" charset="utf-8">
      $(document.body).addClass("ie8")
    </script>
    <![endif]-->

    <!--[if IE 7]>
    <script type="text/javascript" charset="utf-8">
      $(document.body).addClass("ie7")
    </script>
    <![endif]-->

    <script type="text/javascript">
      _kmq.push(['trackClick', 'entice-signup-button', 'Entice banner clicked']);
      
    </script>
    
  </body>
</html>

