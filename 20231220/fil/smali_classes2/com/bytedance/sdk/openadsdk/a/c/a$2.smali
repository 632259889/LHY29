.class Lcom/bytedance/sdk/openadsdk/a/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/a/c/a;->a(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/a/c/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/a/c/a;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/c/a$2;->b:Lcom/bytedance/sdk/openadsdk/a/c/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/a/c/a$2;->a:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/c/a$2;->b:Lcom/bytedance/sdk/openadsdk/a/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/c/a;->a(Lcom/bytedance/sdk/openadsdk/a/c/a;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/c/a$2;->b:Lcom/bytedance/sdk/openadsdk/a/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/c/a;->a(Lcom/bytedance/sdk/openadsdk/a/c/a;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/a/c/a$2;->a:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
