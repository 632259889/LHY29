.class Lcom/bytedance/sdk/openadsdk/a/e/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/a/e/b;->a(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/a/e/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/a/e/b;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/e/b$2;->b:Lcom/bytedance/sdk/openadsdk/a/e/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/a/e/b$2;->a:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/e/b$2;->b:Lcom/bytedance/sdk/openadsdk/a/e/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/e/b;->a(Lcom/bytedance/sdk/openadsdk/a/e/b;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/e/b$2;->b:Lcom/bytedance/sdk/openadsdk/a/e/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/e/b;->a(Lcom/bytedance/sdk/openadsdk/a/e/b;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/a/e/b$2;->a:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
