.class Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;
.super Lcom/bytedance/sdk/openadsdk/core/widget/a/e;
.source "RewardFullWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/a/n$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n$d;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/j;ZLcom/bytedance/sdk/openadsdk/component/reward/a/n$d;)V
    .locals 6

    .line 909
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n$d;

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
    .locals 2

    .line 1095
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1096
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->e(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Z)Z

    if-eqz p1, :cond_0

    .line 1101
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    const/16 v1, 0x46

    if-ge v0, v1, :cond_0

    return-void

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->f(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Z)Z

    .line 1105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->a(Lcom/bytedance/sdk/openadsdk/i/g;)V

    .line 1106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;I)I

    .line 1107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz v0, :cond_1

    .line 1108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->f()V

    .line 1111
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->b(Ljava/lang/String;)V

    .line 1113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n$d;

    if-eqz v0, :cond_2

    .line 1114
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$d;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1120
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz v0, :cond_0

    .line 1125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->e()V

    .line 1130
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n$d;

    if-eqz v0, :cond_1

    .line 1131
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$d;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 969
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 1005
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 1009
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1010
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedError WebResourceError : description="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "  url ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFWVM"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    .line 1012
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    .line 1015
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1016
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 1018
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1019
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->o(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1020
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->e(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Z)Z

    .line 1022
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz p1, :cond_6

    .line 1024
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_5

    const-string p2, "code"

    .line 1027
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "msg"

    .line 1028
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1031
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/b/c/e;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    if-eqz p3, :cond_7

    .line 1040
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->f:I

    .line 1041
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->g:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 1056
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(ZLjava/lang/String;I)V

    if-eqz p2, :cond_0

    .line 1058
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1059
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedHttpError:url ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RFWVM"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    .line 1061
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1065
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->o(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1066
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->e(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Z)Z

    if-eqz p3, :cond_1

    .line 1068
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->f:I

    .line 1069
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    const-string v1, "onReceivedHttpError"

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->g:Ljava/lang/String;

    .line 1072
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz v0, :cond_3

    .line 1074
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_2

    const-string v1, "code"

    .line 1077
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 1078
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1081
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-eqz p2, :cond_4

    .line 1089
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :cond_4
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1050
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 960
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest error1"

    .line 962
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 964
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 10

    const-string v0, "TTAD.RFWVM"

    .line 912
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    .line 913
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 914
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->f(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object p1

    .line 915
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->m()Ljava/lang/String;

    move-result-object v0

    .line 916
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 918
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz v0, :cond_2

    .line 919
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/c/f;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/c/f$a;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    move v9, v2

    .line 921
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/c/f$a;->a:Lcom/bytedance/sdk/component/adexpress/c/f$a;

    if-ne v0, v1, :cond_1

    .line 922
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    move-object v4, p2

    invoke-interface/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/b/c/e;->a(Ljava/lang/String;JJI)V

    goto :goto_0

    .line 923
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/c/f$a;->c:Lcom/bytedance/sdk/component/adexpress/c/f$a;

    if-ne v0, v1, :cond_2

    .line 924
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    move-object v4, p2

    invoke-interface/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/b/c/e;->b(Ljava/lang/String;JJI)V

    :cond_2
    :goto_0
    return-object p1

    .line 935
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->f(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 936
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 938
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->k(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)I

    .line 939
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/b;->a()Lcom/bytedance/sdk/openadsdk/d/b;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->l(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->f(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, p2}, Lcom/bytedance/sdk/openadsdk/d/b;->a(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 940
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 941
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->m(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)I

    const-string v2, "GeckoLog: hit++"

    .line 942
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v1, :cond_6

    .line 945
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 946
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->n(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)I

    .line 948
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v1

    const-string v2, "shouldInterceptRequest url error"

    .line 951
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 952
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
