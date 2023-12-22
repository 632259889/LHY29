.class public final Lcom/inmobi/media/x9;
.super Lcom/inmobi/media/r1;
.source "RenderViewClient.kt"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/x9;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/x9;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/r1;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/x9;->e:Ljava/util/ArrayList;

    const-string v0, "redirect"

    .line 3
    iput-object v0, p0, Lcom/inmobi/media/x9;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/w9;

    const/4 v1, 0x0

    const-string v2, "TAG"

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/r1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/w9;

    .line 5
    iget-boolean v4, v0, Lcom/inmobi/media/w9;->d:Z

    if-eqz v4, :cond_1

    const-string v4, "IN_CUSTOM"

    .line 6
    iput-object v4, p0, Lcom/inmobi/media/x9;->g:Ljava/lang/String;

    .line 7
    :cond_1
    iget-boolean v4, v0, Lcom/inmobi/media/w9;->r:Z

    if-eqz v4, :cond_2

    .line 8
    invoke-static {p1, p2}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return v3

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->k()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-boolean p1, v0, Lcom/inmobi/media/w9;->d:Z

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/x9;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/w9;->a(Ljava/lang/String;)V

    return v3

    .line 12
    :cond_3
    sget-object p1, Lcom/inmobi/media/x9;->h:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getPlacementType()B

    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getPlacementType()B

    move-result v4

    if-ne v3, v4, :cond_5

    .line 14
    iget-boolean v3, v0, Lcom/inmobi/media/w9;->d:Z

    if-eqz v3, :cond_4

    .line 15
    sget-object v3, Lcom/inmobi/media/j2;->a:Lcom/inmobi/media/j2;

    invoke-virtual {v3, p2}, Lcom/inmobi/media/j2;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Override URL loading (returned false): "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/x9;->a(Lcom/inmobi/media/w9;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/x9;->a(Lcom/inmobi/media/w9;Ljava/lang/String;)Z

    move-result v1

    .line 19
    :cond_6
    :goto_0
    sget-object p1, Lcom/inmobi/media/x9;->h:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public final a(Lcom/inmobi/media/w9;Ljava/lang/String;)Z
    .locals 5

    .line 20
    sget-object v0, Lcom/inmobi/media/x9;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Override URL loading :"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    iget-boolean v2, p1, Lcom/inmobi/media/w9;->d:Z

    if-nez v2, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/inmobi/media/w9;->i()V

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getLandingPageHandler()Lcom/inmobi/media/x5;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/x9;->g:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, p2}, Lcom/inmobi/media/x5;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Original Url :"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Url :"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    iget-boolean v0, p1, Lcom/inmobi/media/w9;->d:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r1;->a(Landroid/view/View;)V

    .line 29
    sget-object v0, Lcom/inmobi/media/j2;->a:Lcom/inmobi/media/j2;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/j2;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 30
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return v2
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/x9;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/x9;->safedk_x9_onLoadResource_adebf6cc878b593afe8b0560580f4cb2(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/x9;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/x9;->safedk_x9_onPageFinished_1b8fc283e508ad047143a369b8221fb2(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object p3, Lcom/inmobi/media/x9;->h:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Page load started:"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    instance-of p2, p1, Lcom/inmobi/media/w9;

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/w9;

    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getMarkupType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Page load started renderview: "

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/inmobi/media/x9;->f:Z

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getMarkupType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "htmlUrl"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getMraidJsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/inmobi/media/x9;->f:Z

    :cond_0
    const-string p2, "Loading"

    .line 8
    invoke-virtual {p1, p2}, Lcom/inmobi/media/w9;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public safedk_x9_onLoadResource_adebf6cc878b593afe8b0560580f4cb2(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    sget-object v0, Lcom/inmobi/media/x9;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Resource loading:"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    instance-of v2, p1, Lcom/inmobi/media/w9;

    if-eqz v2, :cond_1

    .line 3
    check-cast p1, Lcom/inmobi/media/w9;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    const-string v3, "/mraid.js"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 4
    invoke-static {p2, v3, v4, v5, v6}, Lkotlin/text/f;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "about:blank"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "file:"

    invoke-static {v2, p2, v4, v5, v6}, Lkotlin/text/f;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/inmobi/media/x9;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/inmobi/media/x9;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-boolean p2, p0, Lcom/inmobi/media/x9;->f:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/inmobi/media/x9;->f:Z

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getMraidJsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public safedk_x9_onPageFinished_1b8fc283e508ad047143a369b8221fb2(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    sget-object v0, Lcom/inmobi/media/x9;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Page load finished:"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    instance-of v2, p1, Lcom/inmobi/media/w9;

    if-eqz v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/x9;->e:Ljava/util/ArrayList;

    invoke-static {v2, p2}, Lkotlin/collections/h;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/inmobi/media/x9;->f:Z

    if-nez p2, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/inmobi/media/x9;->f:Z

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object p2, p1

    check-cast p2, Lcom/inmobi/media/w9;

    invoke-virtual {p2}, Lcom/inmobi/media/w9;->getMraidJsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;)V

    .line 7
    :cond_0
    check-cast p1, Lcom/inmobi/media/w9;

    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getViewState()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Loading"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getListener()Lcom/inmobi/media/y9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/y9;->h(Lcom/inmobi/media/w9;)V

    const-string p2, "window.imaiview.broadcastEvent(\'ready\');"

    .line 9
    invoke-virtual {p1, p2}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;)V

    const-string p2, "window.mraidview.broadcastEvent(\'ready\');"

    .line 10
    invoke-virtual {p1, p2}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getImpressionType()B

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    .line 12
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 13
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->measure(II)V

    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, p2, p2, v0, v1}, Landroid/webkit/WebView;->layout(IIII)V

    .line 16
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setDrawingCacheEnabled(Z)V

    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->buildDrawingCache()V

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getOriginalRenderView()Lcom/inmobi/media/w9;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "Default"

    goto :goto_0

    :cond_2
    const-string p2, "Expanded"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/inmobi/media/w9;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public safedk_x9_shouldOverrideUrlLoading_57fb0bc679d53766c5c4d506c41a315d(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/x9;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "request.url.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/x9;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public safedk_x9_shouldOverrideUrlLoading_918130f6587d01139cfe81c0ab9c92fd(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/inmobi/media/x9;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/x9;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/r1;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/r1;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/x9;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/x9;->safedk_x9_shouldOverrideUrlLoading_57fb0bc679d53766c5c4d506c41a315d(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v2

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onOverrideUrlLoadingWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)V

    return v2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/x9;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/x9;->safedk_x9_shouldOverrideUrlLoading_918130f6587d01139cfe81c0ab9c92fd(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method
