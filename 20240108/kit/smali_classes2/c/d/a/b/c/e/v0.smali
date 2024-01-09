.class final Lc/d/a/b/c/e/v0;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# instance fields
.field final synthetic a:Lc/d/a/b/c/e/w0;


# direct methods
.method synthetic constructor <init>(Lc/d/a/b/c/e/w0;Lc/d/a/b/c/e/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/b/c/e/v0;->a:Lc/d/a/b/c/e/w0;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/a/b/c/e/v0;->a:Lc/d/a/b/c/e/w0;

    invoke-static {p1, p2}, Lc/d/a/b/c/e/w0;->e(Lc/d/a/b/c/e/w0;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/a/b/c/e/v0;->a:Lc/d/a/b/c/e/w0;

    invoke-static {p1}, Lc/d/a/b/c/e/w0;->a(Lc/d/a/b/c/e/w0;)Lc/d/a/b/c/e/d1;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lc/d/a/b/c/e/d1;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/a/b/c/e/v0;->a:Lc/d/a/b/c/e/w0;

    invoke-static {p1}, Lc/d/a/b/c/e/w0;->d(Lc/d/a/b/c/e/w0;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "UserMessagingPlatform"

    const-string p2, "Wall html loaded."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc/d/a/b/c/e/v0;->a:Lc/d/a/b/c/e/w0;

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lc/d/a/b/c/e/w0;->b(Lc/d/a/b/c/e/w0;Z)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/a/b/c/e/v0;->a:Lc/d/a/b/c/e/w0;

    invoke-static {p1}, Lc/d/a/b/c/e/w0;->a(Lc/d/a/b/c/e/w0;)Lc/d/a/b/c/e/d1;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lc/d/a/b/c/e/d1;->d(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/d/a/b/c/e/v0;->a:Lc/d/a/b/c/e/w0;

    .line 2
    invoke-static {p2, p1}, Lc/d/a/b/c/e/w0;->e(Lc/d/a/b/c/e/w0;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/d/a/b/c/e/v0;->a:Lc/d/a/b/c/e/w0;

    invoke-static {p2}, Lc/d/a/b/c/e/w0;->a(Lc/d/a/b/c/e/w0;)Lc/d/a/b/c/e/d1;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lc/d/a/b/c/e/d1;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 4
    iget-object p1, p0, Lc/d/a/b/c/e/v0;->a:Lc/d/a/b/c/e/w0;

    invoke-static {p1, p2}, Lc/d/a/b/c/e/w0;->e(Lc/d/a/b/c/e/w0;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/a/b/c/e/v0;->a:Lc/d/a/b/c/e/w0;

    invoke-static {p1}, Lc/d/a/b/c/e/w0;->a(Lc/d/a/b/c/e/w0;)Lc/d/a/b/c/e/d1;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lc/d/a/b/c/e/d1;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
