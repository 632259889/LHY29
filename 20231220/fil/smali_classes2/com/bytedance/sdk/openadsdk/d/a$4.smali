.class Lcom/bytedance/sdk/openadsdk/d/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/d/a;->createRewardAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/d/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/a$4;->a:Lcom/bytedance/sdk/openadsdk/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/a/a;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/o/ab;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    const/16 p1, -0x12

    const-string p2, "Blind mode does not allow requesting ads"

    .line 3
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/o/n;->a:J

    const-string v2, "load_reward_ad"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/o/n;->a(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_3

    const/16 p1, -0x11

    const-string p2, "Insufficient running memory"

    .line 5
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_3
    return-void

    .line 6
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getAdString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getAdString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 10
    :cond_5
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/a/a;->a(Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;)V

    .line 11
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRequestExtraMap(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/bytedance/sdk/openadsdk/a/e/b;

    invoke-direct {p2, p3}, Lcom/bytedance/sdk/openadsdk/a/e/b;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    .line 14
    new-instance p3, Lcom/bytedance/sdk/openadsdk/d/a$4$1;

    const-string v0, "loadRewardVideoAd"

    invoke-direct {p3, p0, v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/d/a$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/d/a$4;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/a/e/b;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 15
    invoke-static {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/a/a;->a(Lcom/bytedance/sdk/component/g/g;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public synthetic loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/common/b;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    check-cast p3, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/d/a$4;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void
.end method
