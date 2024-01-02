.class public final Lcom/inmobi/media/f2$b$a;
.super Landroid/webkit/WebViewClient;
.source "ClickManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/f2$b;->a(Lcom/inmobi/media/d2;Landroid/os/Handler;Lcom/inmobi/media/f2$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Z

.field public final synthetic c:Lcom/inmobi/media/d2;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lcom/inmobi/media/f2$b;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d2;Landroid/os/Handler;Lcom/inmobi/media/f2$b;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/f2$b$a;->c:Lcom/inmobi/media/d2;

    iput-object p2, p0, Lcom/inmobi/media/f2$b$a;->d:Landroid/os/Handler;

    iput-object p3, p0, Lcom/inmobi/media/f2$b$a;->e:Lcom/inmobi/media/f2$b;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/f2$b$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Landroid/webkit/WebView;)V
    .locals 2

    .line 13
    :try_start_0
    instance-of v0, p0, Lcom/inmobi/media/nc$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/nc$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iget-boolean v0, v0, Lcom/inmobi/media/nc$a;->a:Z

    if-nez v0, :cond_1

    .line 15
    check-cast p0, Lcom/inmobi/media/nc$a;

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 16
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    .line 17
    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/f2$b$a;Lcom/inmobi/media/d2;Landroid/os/Handler;Lcom/inmobi/media/f2$b;Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/f2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v0

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 3
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/f2$b$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-static {}, Lcom/inmobi/media/f2;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p1, Lcom/inmobi/media/d2;->b:Ljava/lang/String;

    .line 7
    iget-object p0, p1, Lcom/inmobi/media/d2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    new-instance p0, Lg5/b0;

    invoke-direct {p0, p4}, Lg5/b0;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    iget-object p0, p3, Lcom/inmobi/media/f2$b;->a:Lcom/inmobi/media/f2$d;

    .line 11
    sget-object p2, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/w3;

    .line 12
    invoke-interface {p0, p1, p2}, Lcom/inmobi/media/f2$d;->a(Lcom/inmobi/media/d2;Lcom/inmobi/media/w3;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/f2$b$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/f2$b$a;->safedk_f2$b$a_onPageFinished_5403e19ea4b969da3b26d8faf39a1bc1(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Lcom/inmobi/media/f2$b$a;->b:Z

    .line 2
    new-instance p2, Ljava/lang/Thread;

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/f2$b$a;->c:Lcom/inmobi/media/d2;

    iget-object v3, p0, Lcom/inmobi/media/f2$b$a;->d:Landroid/os/Handler;

    iget-object v4, p0, Lcom/inmobi/media/f2$b$a;->e:Lcom/inmobi/media/f2$b;

    new-instance p3, Lg5/c0;

    move-object v0, p3

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lg5/c0;-><init>(Lcom/inmobi/media/f2$b$a;Lcom/inmobi/media/d2;Landroid/os/Handler;Lcom/inmobi/media/f2$b;Landroid/webkit/WebView;)V

    .line 4
    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/f2$b$a;->b:Z

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/f2$b$a;->e:Lcom/inmobi/media/f2$b;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/f2$b;->a:Lcom/inmobi/media/f2$d;

    .line 4
    iget-object p2, p0, Lcom/inmobi/media/f2$b$a;->c:Lcom/inmobi/media/d2;

    sget-object p3, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/w3;

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/f2$d;->a(Lcom/inmobi/media/d2;Lcom/inmobi/media/w3;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/inmobi/media/f2$b$a;->b:Z

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/f2$b$a;->e:Lcom/inmobi/media/f2$b;

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/f2$b;->a:Lcom/inmobi/media/f2$d;

    .line 8
    iget-object p2, p0, Lcom/inmobi/media/f2$b$a;->c:Lcom/inmobi/media/d2;

    sget-object p3, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/w3;

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/f2$d;->a(Lcom/inmobi/media/d2;Lcom/inmobi/media/w3;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorResponse"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/f2$b$a;->b:Z

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/f2$b$a;->e:Lcom/inmobi/media/f2$b;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/f2$b;->a:Lcom/inmobi/media/f2$d;

    .line 4
    iget-object p2, p0, Lcom/inmobi/media/f2$b$a;->c:Lcom/inmobi/media/d2;

    sget-object p3, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/w3;

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/f2$d;->a(Lcom/inmobi/media/d2;Lcom/inmobi/media/w3;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method

.method public safedk_f2$b$a_onPageFinished_5403e19ea4b969da3b26d8faf39a1bc1(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/f2$b$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/inmobi/media/f2$b$a;->b:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/f2$b$a;->c:Lcom/inmobi/media/d2;

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/d2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/f2$b$a;->e:Lcom/inmobi/media/f2$b;

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/f2$b;->a:Lcom/inmobi/media/f2$d;

    .line 8
    iget-object p2, p0, Lcom/inmobi/media/f2$b$a;->c:Lcom/inmobi/media/d2;

    invoke-interface {p1, p2}, Lcom/inmobi/media/f2$d;->a(Lcom/inmobi/media/d2;)V

    :cond_0
    return-void
.end method

.method public safedk_f2$b$a_shouldOverrideUrlLoading_a6dac9445561c8e0dbda28f09f3fe190(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/f2$b$a;->c:Lcom/inmobi/media/d2;

    .line 3
    iget-boolean p1, p1, Lcom/inmobi/media/d2;->d:Z

    if-nez p1, :cond_0

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/media/f2$b$a;->c:Lcom/inmobi/media/d2;

    .line 5
    iget-object p2, p2, Lcom/inmobi/media/d2;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public safedk_f2$b$a_shouldOverrideUrlLoading_c6536a1e172e452470972118910993af(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/f2$b$a;->c:Lcom/inmobi/media/d2;

    .line 8
    iget-boolean v0, p1, Lcom/inmobi/media/d2;->d:Z

    if-nez v0, :cond_0

    .line 9
    iget-object p1, p1, Lcom/inmobi/media/d2;->b:Ljava/lang/String;

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

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

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/f2$b$a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/f2$b$a;->safedk_f2$b$a_shouldOverrideUrlLoading_a6dac9445561c8e0dbda28f09f3fe190(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v2

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onOverrideUrlLoadingWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)V

    return v2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/f2$b$a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/f2$b$a;->safedk_f2$b$a_shouldOverrideUrlLoading_c6536a1e172e452470972118910993af(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method
