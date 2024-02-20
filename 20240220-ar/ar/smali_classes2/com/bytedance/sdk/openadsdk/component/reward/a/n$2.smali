.class Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/a/e;
.source "RewardFullWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/j;Z)V
    .locals 6

    .line 585
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/j;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 689
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 693
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz p1, :cond_0

    .line 694
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/b/c/e;->f()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 700
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 701
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz p1, :cond_0

    .line 702
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/b/c/e;->e()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Z)Z

    .line 596
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iput p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->f:I

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->g:Ljava/lang/String;

    .line 599
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz v0, :cond_1

    .line 601
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 603
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 604
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :catch_0
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 622
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Z)Z

    .line 627
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz v0, :cond_2

    .line 629
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_1

    const-string v1, "code"

    .line 632
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 633
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 636
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-eqz p3, :cond_3

    .line 644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->f:I

    .line 645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->g:Ljava/lang/String;

    :cond_3
    if-nez p2, :cond_4

    return-void

    .line 650
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 659
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Z)Z

    if-eqz p3, :cond_0

    .line 662
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->f:I

    .line 663
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    const-string v1, "onReceivedHttpError"

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->g:Ljava/lang/String;

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz v0, :cond_2

    .line 668
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_1

    const-string v1, "code"

    .line 671
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 672
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 675
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-eqz p2, :cond_3

    .line 683
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :cond_3
    return-void
.end method
