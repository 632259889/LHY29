.class public Lcom/fyber/inneractive/sdk/flow/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final c:Lcom/fyber/inneractive/sdk/response/g;

.field public d:Lcom/fyber/inneractive/sdk/config/global/s;

.field public e:Lcom/fyber/inneractive/sdk/model/vast/b;

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Landroid/content/Context;

.field public i:Lcom/fyber/inneractive/sdk/player/controller/c;

.field public j:Z

.field public k:Lcom/fyber/inneractive/sdk/network/k0;

.field public l:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public m:Z

.field public n:I

.field public o:I

.field public p:Lcom/fyber/inneractive/sdk/config/b0;

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/g;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/g;->f:Z

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/g;->g:Landroid/view/View;

    .line 5
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/g;->g()Lcom/fyber/inneractive/sdk/model/vast/b;

    move-result-object v2

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/g;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/g;->h:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/g;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/g;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 9
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/g;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 10
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b()Lcom/fyber/inneractive/sdk/config/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/i;->a()Lcom/fyber/inneractive/sdk/config/h;

    move-result-object p1

    const-string p2, "companion_retry_count"

    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/config/h;->a(Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/g;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/flow/g;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/g;->f:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 55
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 56
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sloadNextVastCompanion called"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/flow/g;->j:Z

    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/g;->g:Landroid/view/View;

    .line 59
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/g;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-nez v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    .line 60
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "%svast data is null! Object must have already been destroyed"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/g;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 62
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    if-nez v2, :cond_2

    new-array v1, v0, [Ljava/lang/Object;

    .line 63
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "%sgetNextIAvastCompanion - No companion ads found"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%sno more companion ads available."

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/g;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 66
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/model/vast/c;

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v2, v1, v0

    const-string v0, "%sgetNextIAvastCompanion returning: %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iput v3, p0, Lcom/fyber/inneractive/sdk/flow/g;->q:I

    if-eqz v2, :cond_5

    .line 69
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 70
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Lcom/fyber/inneractive/sdk/model/vast/g;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 71
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 73
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/flow/g;->b(Lcom/fyber/inneractive/sdk/model/vast/c;)V

    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/flow/g;->a(Lcom/fyber/inneractive/sdk/model/vast/c;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/c;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/response/a;->b:Lcom/fyber/inneractive/sdk/response/a;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/factories/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/g;->b()V

    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/g;->q:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/g;->q:I

    .line 6
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "COMPANION_TYPE"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 7
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x0

    const-string v4, "%s: %s"

    invoke-static {v1, v2, v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/c;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/g;->h:Landroid/content/Context;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/g;->l:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/flow/g;->m:Z

    iget v9, p0, Lcom/fyber/inneractive/sdk/flow/g;->n:I

    iget v10, p0, Lcom/fyber/inneractive/sdk/flow/g;->o:I

    iget-object v11, p0, Lcom/fyber/inneractive/sdk/flow/g;->p:Lcom/fyber/inneractive/sdk/config/b0;

    .line 10
    iget-object v12, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/g;

    move-object v5, v0

    .line 11
    invoke-direct/range {v5 .. v12}, Lcom/fyber/inneractive/sdk/player/controller/c;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;ZIILcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/model/vast/g;)V

    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/g;->i:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 13
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-nez v4, :cond_1

    move-object v5, v2

    goto :goto_0

    .line 14
    :cond_1
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    .line 15
    :goto_0
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/flow/g;->g:Landroid/view/View;

    .line 16
    new-instance v11, Lcom/fyber/inneractive/sdk/flow/g$a;

    invoke-direct {v11, p0, p1}, Lcom/fyber/inneractive/sdk/flow/g$a;-><init>(Lcom/fyber/inneractive/sdk/flow/g;Lcom/fyber/inneractive/sdk/model/vast/c;)V

    .line 17
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 18
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 19
    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Lcom/fyber/inneractive/sdk/model/vast/g;

    const-string v8, "$__IMGSRC__$"

    if-ne v6, v7, :cond_2

    const-string v1, "fyb_iframe_endcard_tmpl.html"

    .line 20
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 22
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    const-string v4, "$__SrcIframeUrl__$"

    .line 25
    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v8, p1

    goto :goto_2

    .line 26
    :cond_2
    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Lcom/fyber/inneractive/sdk/model/vast/g;

    if-ne v6, v7, :cond_7

    .line 27
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 28
    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne v6, v7, :cond_7

    if-eqz v4, :cond_4

    .line 29
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    .line 30
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    .line 31
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_3

    .line 32
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 33
    :cond_3
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 34
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 35
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/g;->i:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 36
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v1, :cond_5

    .line 37
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->Y:Z

    :cond_5
    const-string v1, "fyb_static_endcard_tmpl.html"

    .line 38
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 40
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 42
    :cond_6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v1, "\""

    const-string v4, "\\\""

    .line 43
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$__IMGHREF__$"

    invoke-virtual {v5, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object v8, v5

    .line 44
    :goto_2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz p1, :cond_9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 45
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->setAutoplayMRAIDVideos(Z)V

    .line 46
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->setCenteringTagsRequired(Z)V

    .line 47
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/a;->a()Ljava/lang/String;

    move-result-object v7

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->e:Z

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_8

    .line 49
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v1, :cond_8

    const-string p1, "<script type=\"text/javascript\">  var IaCloseBtnHelper = (function initIaCloseBtnHelper(){    var styleContent = \'.celtra-close-button {display:none !important;} .close-button {display:none !important;}\';    function getStyle(doc){      var style = doc.createElement(\'style\');      style.type = \'text/css\';      if (style.styleSheet){        style.styleSheet.cssText = styleContent;      } else {        style.appendChild(doc.createTextNode(styleContent));      }      return style;    }    function onDomReady(){      var iframes = window.document.getElementsByTagName(\'iframe\'),          i = 0,          len = iframes && iframes.length || 0;      for(; i < len; ++i){        if(!iframes[i].src){          try {            iframes[i].contentDocument.body.appendChild(getStyle(iframes[i].contentDocument));          }catch(e){          }}}}    function registerWindowEvents(){      window.addEventListener(\'load\', function onWindowLoad(){        window.removeEventListener(\'load\', onWindowLoad);        onDomReady();      });    }    return {      init: function init(){        if(window.document.readyState != \'complete\'){          registerWindowEvents();        }else{          onDomReady();        }}}})();  IaCloseBtnHelper.init();</script>"

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 52
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v12, 0x2710

    invoke-virtual/range {v6 .. v13}, Lcom/fyber/inneractive/sdk/web/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/a$f;J)V

    goto :goto_3

    .line 53
    :cond_9
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-virtual {v11, v2, p1}, Lcom/fyber/inneractive/sdk/flow/g$a;->a(Lcom/fyber/inneractive/sdk/web/a;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :goto_3
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/p;->i:Lcom/fyber/inneractive/sdk/network/p;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/g;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/g;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 2
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/g;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/a;

    move-result-object v4

    .line 3
    :goto_0
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/q$a;->c:Lcom/fyber/inneractive/sdk/network/p;

    .line 5
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 6
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/a;

    .line 7
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/model/vast/c;)V
    .locals 4

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/g;->b()V

    .line 9
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "COMPANION_TYPE"

    aput-object v2, v0, v1

    .line 10
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v3, "%s: %s"

    invoke-static {v2, v1, v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/g;->q:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/g;->q:I

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/network/k0;

    new-instance v1, Lcom/fyber/inneractive/sdk/flow/g$b;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/flow/g$b;-><init>(Lcom/fyber/inneractive/sdk/flow/g;Lcom/fyber/inneractive/sdk/model/vast/c;)V

    .line 14
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/network/k0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/g;->k:Lcom/fyber/inneractive/sdk/network/k0;

    .line 16
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/network/w;

    .line 17
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/network/w;->c(Lcom/fyber/inneractive/sdk/network/b0;)V

    return-void
.end method
