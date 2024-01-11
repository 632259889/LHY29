.class Lcom/bytedance/sdk/openadsdk/component/reward/o;
.super Ljava/lang/Object;
.source "TTFullScreenVideoAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/component/reward/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/e;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/o;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/component/reward/e;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/o;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/o;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/o;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public getAdCreativeToken()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/o;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getFullVideoAdType()I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/o;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getInteractionType()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/o;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/o;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/o;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFullScreenVideoAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V
    .locals 1

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/c/a;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/c/a;-><init>(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/o;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/a/c/c;)V

    :cond_0
    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/o;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->setPrice(Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public setShowDownLoadBar(Z)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/o;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->b(Z)V

    :cond_0
    return-void
.end method

.method public showFullScreenVideoAd(Landroid/app/Activity;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/o;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->show(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public showFullScreenVideoAd(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/o;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/o;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->win(Ljava/lang/Double;)V

    :cond_0
    return-void
.end method
