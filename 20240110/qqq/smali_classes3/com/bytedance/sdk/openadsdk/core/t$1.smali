.class Lcom/bytedance/sdk/openadsdk/core/t$1;
.super Lcom/bytedance/sdk/component/g/g;
.source "TTAdNativeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/t;->loadFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/a/c;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/t;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/c;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/t;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/t$1;->a:Lcom/bytedance/sdk/openadsdk/core/a/c;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/t$1;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/t$1;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "TTAdNativeImpl"

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/t;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/t$1;->a:Lcom/bytedance/sdk/openadsdk/core/a/c;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/t;->a(Lcom/bytedance/sdk/openadsdk/core/t;Lcom/bytedance/sdk/openadsdk/common/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 67
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/t;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/t$1;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/t;->a(Lcom/bytedance/sdk/openadsdk/core/t;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "com.bytedance.sdk.openadsdk.TTC5Proxy"

    const-string v2, "loadFeed"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    .line 75
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static {v1, v2, v4}, Lcom/bytedance/sdk/component/utils/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v2, v3, [Ljava/lang/Object;

    .line 78
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/t;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/t;->a(Lcom/bytedance/sdk/openadsdk/core/t;)Landroid/content/Context;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/t$1;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/t$1;->a:Lcom/bytedance/sdk/openadsdk/core/a/c;

    aput-object v3, v2, v8

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "feed component maybe not exist, pls check1"

    .line 81
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :catch_0
    const-string v1, "embeded_ad"

    const-string v2, "Ad Slot not Valid, please check"

    .line 69
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t$1;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;

    const/4 v1, -0x1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;->onError(ILjava/lang/String;)V

    return-void
.end method
