.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;
.super Ljava/lang/Object;
.source "PAGBannerAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/core/EmptyView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->b:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->e(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->e()V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;)V

    const-string v0, "banner_ad"

    const-string v1, "ExpressView SHOW"

    const-string v2, "TTBannerExpressAd"

    .line 249
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->f(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Ljava/util/Queue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->f(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 253
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 254
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v1, :cond_1

    .line 255
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dynamic_show_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    .line 258
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "width"

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "alpha"

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v2, "root_view"

    .line 265
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->g(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->h(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->i(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->i(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->L()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ai()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Landroid/view/View;)V

    .line 274
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)V

    .line 275
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 276
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 277
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->g(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/z;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 280
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 281
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n()V

    .line 282
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l()V

    :cond_6
    return-void
.end method

.method public a(Z)V
    .locals 4

    const-string v0, "banner_ad"

    const-string v1, "TTBannerExpressAd"

    if-eqz p1, :cond_0

    .line 220
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)V

    const-string v2, "Get focus, start timing"

    .line 221
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)V

    const-string v2, "Lose focus, stop timing"

    .line 224
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/g/e;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$b;-><init>(ZLcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->b:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    return-void
.end method
