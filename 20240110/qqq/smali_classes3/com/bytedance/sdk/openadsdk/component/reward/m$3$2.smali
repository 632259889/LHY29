.class Lcom/bytedance/sdk/openadsdk/component/reward/m$3$2;
.super Lcom/bykv/vk/openvk/component/video/api/e/b;
.source "RewardVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/p;

.field final synthetic c:Lcom/bykv/vk/openvk/component/video/api/c/b;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/m$3;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/component/reward/p;Lcom/bykv/vk/openvk/component/video/api/c/b;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/p;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$2;->c:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;I)V
    .locals 3

    const-string p1, "RewardVideoLog: onVideoPreloadSuccess"

    const-string p2, "RewardVideoLoadManager"

    .line 340
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->a:Z

    if-nez p1, :cond_1

    .line 344
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/m;->a(Lcom/bytedance/sdk/openadsdk/component/reward/m;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/y;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->e:Lcom/bytedance/sdk/openadsdk/l/x;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/x;)V

    .line 345
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz p1, :cond_0

    .line 346
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached()V

    const-string p1, "RewardVideoLog: onRewardVideoCached"

    .line 347
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->l()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 350
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/p;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/p;->a()Lcom/bytedance/sdk/openadsdk/component/reward/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    goto :goto_0

    .line 355
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/m;->a(Lcom/bytedance/sdk/openadsdk/component/reward/m;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/k;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/k;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/k;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    const-string p1, "RewardVideoLog: ad json save"

    .line 356
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;ILjava/lang/String;)V
    .locals 4

    const-string p1, "RewardVideoLog: onVideoPreloadFail"

    const-string v0, "RewardVideoLoadManager"

    .line 364
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$2;->c:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 368
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/m;->a(Lcom/bytedance/sdk/openadsdk/component/reward/m;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/y;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->e:Lcom/bytedance/sdk/openadsdk/l/x;

    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/x;)V

    .line 369
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz p1, :cond_0

    .line 370
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached()V

    const-string p1, "RewardVideoLog:  onVideoPreloadFail and exec onRewardVideoCached"

    .line 371
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->l()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 376
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/m$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/m$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/b;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
