.class public abstract Lcom/yandex/mobile/ads/impl/cy0;
.super Lcom/yandex/mobile/ads/base/r;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hb0;
.implements Lcom/yandex/mobile/ads/base/v$b;
.implements Lcom/yandex/mobile/ads/impl/qo1$a;


# static fields
.field private static j:Z = false


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/qo1;

.field private final c:Lcom/yandex/mobile/ads/impl/x81;

.field private final d:Lcom/yandex/mobile/ads/base/v;

.field private final e:Lcom/yandex/mobile/ads/impl/gh1;

.field protected f:Lcom/yandex/mobile/ads/impl/jb0;

.field protected g:Lcom/yandex/mobile/ads/impl/ib0;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/base/r;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/qo1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qo1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cy0;->b:Lcom/yandex/mobile/ads/impl/qo1;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/x81;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x81;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cy0;->c:Lcom/yandex/mobile/ads/impl/x81;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/gh1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gh1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cy0;->e:Lcom/yandex/mobile/ads/impl/gh1;

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/base/v;->a()Lcom/yandex/mobile/ads/base/v;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cy0;->d:Lcom/yandex/mobile/ads/base/v;

    .line 9
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/cy0;->b(Landroid/content/Context;)V

    .line 11
    sget-boolean p1, Lcom/yandex/mobile/ads/impl/cy0;->j:Z

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/cy0;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lcom/yandex/mobile/ads/impl/cy0;->j:Z

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cy0;->h:Z

    if-eq v0, p1, :cond_0

    .line 39
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/cy0;->h:Z

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cy0;->f:Lcom/yandex/mobile/ads/impl/jb0;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/jb0;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cy0;->g:Lcom/yandex/mobile/ads/impl/ib0;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/yandex/mobile/ads/impl/k6;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/k6;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cy0;->f:Lcom/yandex/mobile/ads/impl/jb0;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/jb0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cy0;->b:Lcom/yandex/mobile/ads/impl/qo1;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/qo1;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cy0;->d:Lcom/yandex/mobile/ads/base/v;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/base/v;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    :goto_1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/cy0;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cy0;->i:Z

    return v0
.end method

.method public b()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cy0;->c:Lcom/yandex/mobile/ads/impl/x81;

    new-instance v1, Lcom/yandex/mobile/ads/impl/cy0$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/cy0$a;-><init>(Lcom/yandex/mobile/ads/impl/cy0;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x81;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMinimumLogicalFontSize(I)V

    const/16 v2, 0x15

    .line 16
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/i5;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/l71;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d71;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/d71;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cy0;->e:Lcom/yandex/mobile/ads/impl/gh1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/gh1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 25
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/gb0;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/gb0;-><init>(Lcom/yandex/mobile/ads/impl/hb0;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 26
    new-instance p1, Lcom/yandex/mobile/ads/impl/bb0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/bb0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<style type=\'text/css\'> \n  * { \n      -webkit-tap-highlight-color: rgba(0, 0, 0, 0) !important; \n      -webkit-focus-ring-color: rgba(0, 0, 0, 0) !important; \n      outline: none !important; \n    } \n</style> \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yandex/mobile/ads/impl/eq1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cy0;->f:Lcom/yandex/mobile/ads/impl/jb0;

    .line 2
    invoke-super {p0}, Lcom/yandex/mobile/ads/base/r;->d()V

    return-void
.end method

.method protected abstract h()V
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cy0;->i:Z

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cy0;->d:Lcom/yandex/mobile/ads/base/v;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/base/v;->a(Lcom/yandex/mobile/ads/base/v$b;Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cy0;->b:Lcom/yandex/mobile/ads/impl/qo1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/qo1;->a(Landroid/view/View;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/cy0;->a(Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cy0;->i:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cy0;->b:Lcom/yandex/mobile/ads/impl/qo1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/qo1;->a(Landroid/view/View;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/cy0;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cy0;->d:Lcom/yandex/mobile/ads/base/v;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/base/v;->b(Lcom/yandex/mobile/ads/base/v$b;Landroid/content/Context;)V

    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cy0;->b:Lcom/yandex/mobile/ads/impl/qo1;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/qo1;->a(Landroid/view/View;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/cy0;->a(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cy0;->b:Lcom/yandex/mobile/ads/impl/qo1;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/qo1;->a(Landroid/view/View;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/cy0;->a(Z)V

    return-void
.end method

.method public setHtmlWebViewErrorListener(Lcom/yandex/mobile/ads/impl/ib0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cy0;->g:Lcom/yandex/mobile/ads/impl/ib0;

    return-void
.end method

.method public setHtmlWebViewListener(Lcom/yandex/mobile/ads/impl/jb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cy0;->f:Lcom/yandex/mobile/ads/impl/jb0;

    return-void
.end method
