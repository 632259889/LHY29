.class Lcom/bytedance/sdk/openadsdk/component/reward/m$3$3;
.super Ljava/lang/Object;
.source "RewardVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/component/reward/k$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/p;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/m$3;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/component/reward/p;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$3;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$3;->b:Lcom/bytedance/sdk/openadsdk/component/reward/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;)V
    .locals 3

    .line 387
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "download video file: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preload: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->a:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RewardVideoLoadManager"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 389
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/m;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/m;->a(Lcom/bytedance/sdk/openadsdk/component/reward/m;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/k;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/k;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$3;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/k;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Ljava/lang/String;

    move-result-object p2

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$3;->b:Lcom/bytedance/sdk/openadsdk/component/reward/p;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/p;->a(Ljava/lang/String;)V

    .line 392
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->a:Z

    if-nez p2, :cond_3

    .line 393
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$3;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 395
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/m;->a(Lcom/bytedance/sdk/openadsdk/component/reward/m;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$3;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/y;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->e:Lcom/bytedance/sdk/openadsdk/l/x;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/x;)V

    .line 396
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz p1, :cond_1

    .line 397
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached()V

    goto :goto_0

    .line 398
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->l()I

    move-result p1

    if-ne p1, p2, :cond_4

    .line 399
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$3;->b:Lcom/bytedance/sdk/openadsdk/component/reward/p;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/p;->a()Lcom/bytedance/sdk/openadsdk/component/reward/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    goto :goto_0

    .line 403
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->l()I

    move-result p1

    if-ne p1, p2, :cond_4

    .line 404
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    const/4 p2, -0x1

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 410
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/m;->a(Lcom/bytedance/sdk/openadsdk/component/reward/m;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/k;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/k;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$3;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/k;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    :cond_4
    :goto_0
    return-void
.end method
