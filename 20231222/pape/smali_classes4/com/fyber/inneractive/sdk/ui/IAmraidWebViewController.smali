.class public Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
.super Lcom/fyber/inneractive/sdk/web/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/web/d<",
        "Lcom/fyber/inneractive/sdk/web/d$f;",
        ">;"
    }
.end annotation


# instance fields
.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Lcom/fyber/inneractive/sdk/web/d$g;

.field public final f0:Ljava/lang/Runnable;

.field public final g0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/web/d$g;Lcom/fyber/inneractive/sdk/web/d$d;Lcom/fyber/inneractive/sdk/web/d$h;ZLcom/fyber/inneractive/sdk/measurement/a;)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p7

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/web/d;-><init>(Landroid/content/Context;ZZLcom/fyber/inneractive/sdk/web/d$g;Lcom/fyber/inneractive/sdk/web/d$d;Lcom/fyber/inneractive/sdk/web/d$h;Lcom/fyber/inneractive/sdk/measurement/a;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->Z:Z

    .line 3
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a0:Z

    .line 4
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->b0:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->c0:Z

    .line 6
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->d0:Z

    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->f0:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$b;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$b;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->g0:Ljava/lang/Runnable;

    .line 9
    iput-boolean p6, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->Y:Z

    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    sget p2, Lcom/fyber/inneractive/sdk/R$id;->inneractive_webview_mraid:I

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setId(I)V

    .line 11
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->e0:Lcom/fyber/inneractive/sdk/web/d$g;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$c;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$c;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "IAmraidWebViewController: handleUrl = %s"

    .line 76
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    if-nez v1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "handleUrl: web view already destroyed. Cannot handle url"

    .line 78
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    if-eqz p2, :cond_8

    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FyMraidVideo"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fyMraidVideoAd"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Dispatching MRAID Video detection event"

    .line 81
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance p1, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/network/p;->k:Lcom/fyber/inneractive/sdk/network/p;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/a;->u:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 83
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/a;->v:Lcom/fyber/inneractive/sdk/flow/k;

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/k;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    .line 84
    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/a;->v:Lcom/fyber/inneractive/sdk/flow/k;

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_1

    .line 85
    :cond_2
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 86
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/a;

    move-result-object v4

    .line 87
    :goto_1
    invoke-direct {p1, v3}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 88
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/network/q$a;->c:Lcom/fyber/inneractive/sdk/network/p;

    .line 89
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 90
    iput-object v4, p1, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/a;

    .line 91
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 92
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a0:Z

    .line 93
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->m()V

    goto :goto_4

    .line 94
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fyMraidVideoAdPlaybackFailure"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "MRAID Video has not started in a timely fashion, showing close button"

    .line 95
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/a;->g:Lcom/fyber/inneractive/sdk/web/y;

    if-eqz p1, :cond_6

    .line 97
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/web/d;->b(Z)V

    .line 98
    new-instance p1, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/network/o;->r:Lcom/fyber/inneractive/sdk/network/o;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/a;->u:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/a;->v:Lcom/fyber/inneractive/sdk/flow/k;

    if-nez v4, :cond_4

    move-object v4, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/k;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v4

    .line 99
    :goto_2
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/web/a;->v:Lcom/fyber/inneractive/sdk/flow/k;

    if-nez v5, :cond_5

    move-object v5, v1

    goto :goto_3

    .line 100
    :cond_5
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 101
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/a;

    move-result-object v5

    .line 102
    :goto_3
    invoke-direct {p1, v4}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 103
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/network/q$a;->b:Lcom/fyber/inneractive/sdk/network/o;

    .line 104
    iput-object v3, p1, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 105
    iput-object v5, p1, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/a;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v3, "video_timeout_in_msecs"

    aput-object v3, p2, v2

    const/16 v2, 0x1388

    .line 106
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/q$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$a;

    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 108
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/a;->g:Lcom/fyber/inneractive/sdk/web/y;

    if-eqz p1, :cond_7

    .line 109
    check-cast p1, Lcom/fyber/inneractive/sdk/web/d$f;

    new-instance p2, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;

    const-string v1, "an MRAID video has not started playing in a timely fashion"

    invoke-direct {p2, v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/web/d$f;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_7
    :goto_4
    return v0

    .line 110
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/web/d;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/q0;)Z
    .locals 9

    const-string v0, ""

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    const-string v1, "iaadfinishedloading"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const-string p1, "success"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "received iaadfinishedloading success"

    .line 8
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/a;->a:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/a;->f:Lcom/fyber/inneractive/sdk/web/a$f;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/c;->a()Z

    .line 11
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/web/a;->a:Z

    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->w:Lcom/fyber/inneractive/sdk/measurement/a;

    if-eqz p1, :cond_2

    .line 13
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/a;->v:Lcom/fyber/inneractive/sdk/flow/k;

    check-cast p1, Lcom/fyber/inneractive/sdk/measurement/d;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v6, "omsdk initMraidSession"

    .line 14
    invoke-static {v6, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/Partner;

    if-nez p1, :cond_0

    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "omsdk partner is null"

    .line 16
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_2

    .line 17
    :cond_0
    new-instance v2, Lcom/fyber/inneractive/sdk/measurement/e;

    invoke-direct {v2, p1, p2, v1}, Lcom/fyber/inneractive/sdk/measurement/e;-><init>(Lcom/iab/omid/library/fyber/adsession/Partner;Landroid/webkit/WebView;Lcom/fyber/inneractive/sdk/flow/k;)V

    .line 18
    :try_start_0
    sget-object p1, Lcom/iab/omid/library/fyber/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/fyber/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/fyber/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/fyber/adsession/ImpressionType;

    sget-object v6, Lcom/iab/omid/library/fyber/adsession/Owner;->NATIVE:Lcom/iab/omid/library/fyber/adsession/Owner;

    sget-object v7, Lcom/iab/omid/library/fyber/adsession/Owner;->NONE:Lcom/iab/omid/library/fyber/adsession/Owner;

    invoke-static {p1, v1, v6, v7, v5}, Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/fyber/adsession/CreativeType;Lcom/iab/omid/library/fyber/adsession/ImpressionType;Lcom/iab/omid/library/fyber/adsession/Owner;Lcom/iab/omid/library/fyber/adsession/Owner;Z)Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/measurement/e;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object p1, v3

    .line 20
    :goto_0
    :try_start_2
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/measurement/e;->a:Lcom/iab/omid/library/fyber/adsession/Partner;

    .line 21
    invoke-static {v1, p2, v0, v0}, Lcom/iab/omid/library/fyber/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/fyber/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/fyber/adsession/AdSessionContext;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 22
    :try_start_3
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/measurement/e;->a(Ljava/lang/Throwable;)V

    move-object v0, v3

    .line 23
    :goto_1
    invoke-static {p1, v0}, Lcom/iab/omid/library/fyber/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;Lcom/iab/omid/library/fyber/adsession/AdSessionContext;)Lcom/iab/omid/library/fyber/adsession/AdSession;

    move-result-object p1

    iput-object p1, v2, Lcom/fyber/inneractive/sdk/measurement/e;->b:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 24
    invoke-virtual {p1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->getAdSessionStatePublisher()Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_1

    .line 26
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/measurement/e;->g:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 27
    :cond_1
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/measurement/e;->b:Lcom/iab/omid/library/fyber/adsession/AdSession;

    invoke-virtual {p1, p2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 28
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/measurement/e;->b:Lcom/iab/omid/library/fyber/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->start()V

    .line 29
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/measurement/e;->b:Lcom/iab/omid/library/fyber/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/fyber/adsession/AdSession;)Lcom/iab/omid/library/fyber/adsession/AdEvents;

    move-result-object p1

    iput-object p1, v2, Lcom/fyber/inneractive/sdk/measurement/e;->c:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    .line 30
    invoke-virtual {p1}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->loaded()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 31
    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/measurement/e;->a(Ljava/lang/Throwable;)V

    .line 32
    :goto_2
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/d;->x:Lcom/fyber/inneractive/sdk/measurement/a$a;

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v5

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/web/a;->q:J

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "%sIAWebViewController: onWebviewLoaded - load took %d msec"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/a;->o:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 36
    sget-object p2, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 37
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/web/a;->o:Ljava/lang/Runnable;

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/a;->f:Lcom/fyber/inneractive/sdk/web/a$f;

    if-eqz p1, :cond_4

    .line 40
    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/web/a$f;->a(Lcom/fyber/inneractive/sdk/web/a;)V

    :cond_4
    return v4

    .line 41
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 44
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 46
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/d;->a(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    invoke-static {}, Lcom/fyber/inneractive/sdk/mraid/f;->values()[Lcom/fyber/inneractive/sdk/mraid/f;

    move-result-object v1

    array-length v2, v1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_7

    aget-object v7, v1, v6

    .line 48
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/mraid/f;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 49
    :cond_7
    sget-object v7, Lcom/fyber/inneractive/sdk/mraid/f;->j:Lcom/fyber/inneractive/sdk/mraid/f;

    .line 50
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_5

    .line 51
    :pswitch_0
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/d;

    invoke-direct {v3, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/d;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/util/q0;)V

    goto :goto_5

    .line 52
    :pswitch_1
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/k;

    invoke-direct {v3, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/util/q0;)V

    goto :goto_5

    .line 53
    :pswitch_2
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/i;

    invoke-direct {v3, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/i;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/util/q0;)V

    goto :goto_5

    .line 54
    :pswitch_3
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/h;

    invoke-direct {v3, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/h;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/util/q0;)V

    goto :goto_5

    .line 55
    :pswitch_4
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/g;

    invoke-direct {v3, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/util/q0;)V

    goto :goto_5

    .line 56
    :pswitch_5
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/q;

    invoke-direct {v3, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/q;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/util/q0;)V

    goto :goto_5

    .line 57
    :pswitch_6
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/m;

    invoke-direct {v3, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/m;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/util/q0;)V

    goto :goto_5

    .line 58
    :pswitch_7
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/o;

    invoke-direct {v3, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/o;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/util/q0;)V

    goto :goto_5

    .line 59
    :pswitch_8
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/p;

    invoke-direct {v3, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/p;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/util/q0;)V

    goto :goto_5

    .line 60
    :pswitch_9
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/j;

    invoke-direct {v3, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/j;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/util/q0;)V

    goto :goto_5

    .line 61
    :pswitch_a
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/n;

    invoke-direct {v3, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/n;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/util/q0;)V

    goto :goto_5

    .line 62
    :pswitch_b
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/l;

    invoke-direct {v3, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/l;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/util/q0;)V

    goto :goto_5

    .line 63
    :pswitch_c
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/r;

    invoke-direct {v3, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/r;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/util/q0;)V

    goto :goto_5

    .line 64
    :pswitch_d
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/e;

    invoke-direct {v3, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/e;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/util/q0;)V

    goto :goto_5

    .line 65
    :pswitch_e
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/c;

    invoke-direct {v3, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/c;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/util/q0;)V

    :goto_5
    if-eqz v3, :cond_b

    .line 66
    instance-of p1, v3, Lcom/fyber/inneractive/sdk/mraid/e;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->B:Lcom/fyber/inneractive/sdk/web/d$g;

    sget-object v1, Lcom/fyber/inneractive/sdk/web/d$g;->b:Lcom/fyber/inneractive/sdk/web/d$g;

    if-ne p1, v1, :cond_8

    goto :goto_7

    .line 67
    :cond_8
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/mraid/b;->a:Ljava/lang/String;

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v5

    const-string v1, "Processing MRaid command: %s"

    .line 68
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    instance-of p1, v3, Lcom/fyber/inneractive/sdk/mraid/a;

    if-eqz p1, :cond_9

    .line 70
    new-instance p1, Lcom/fyber/inneractive/sdk/web/d$j;

    check-cast v3, Lcom/fyber/inneractive/sdk/mraid/a;

    invoke-direct {p1, p0, v3, p2}, Lcom/fyber/inneractive/sdk/web/d$j;-><init>(Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/mraid/a;Lcom/fyber/inneractive/sdk/util/q0;)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/a;->a(Lcom/fyber/inneractive/sdk/web/a$e;)Z

    goto :goto_6

    .line 71
    :cond_9
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/mraid/b;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 72
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/a;->d()V

    .line 73
    :cond_a
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/mraid/b;->a()V

    .line 74
    :goto_6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/d;->b(Ljava/lang/String;)V

    goto :goto_8

    .line 75
    :cond_b
    :goto_7
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/d;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :catch_0
    :goto_8
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/b0;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/mraid/b0;-><init>(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%sonWebViewVisibilityChanged called with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->g:Lcom/fyber/inneractive/sdk/web/y;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/web/y;->a(Z)V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->Z:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->b0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FyMraidVideo."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string v2, "play"

    goto :goto_0

    :cond_1
    const-string v2, "pause"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "();"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/c;->a(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a(J)V

    const-wide/16 v0, 0x64

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a(J)V

    const-wide/16 v0, 0xfa

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a(J)V

    const-wide/16 v0, 0x3e8

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a(J)V

    :cond_3
    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/d;->a(Z)V

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->g0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->f0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->Z:Z

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->b0:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 5
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->f0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->Z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->b0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    if-eqz v0, :cond_1

    const-string v1, "FyMraidVideo.play()"

    .line 2
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/c;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->g0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->d0:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    const-string v1, "FyMraidVideo.mute(true)"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setAutoplayMRAIDVideos(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->b0:Z

    return-void
.end method

.method public setCenteringTagsRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->c0:Z

    return-void
.end method

.method public setMuteMraidVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->d0:Z

    return-void
.end method
