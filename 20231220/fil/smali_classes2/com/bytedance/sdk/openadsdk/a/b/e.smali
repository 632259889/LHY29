.class public Lcom/bytedance/sdk/openadsdk/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/e;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/a/b/e;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/a/b/e;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/e;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/a/b/e$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/a/b/e$2;-><init>(Lcom/bytedance/sdk/openadsdk/a/b/e;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/o/z;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/a/b/e;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/e;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "Unknown exception."

    .line 2
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/a/b/e$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/a/b/e$1;-><init>(Lcom/bytedance/sdk/openadsdk/a/b/e;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/o/z;->a(Ljava/lang/Runnable;)V

    return-void
.end method
