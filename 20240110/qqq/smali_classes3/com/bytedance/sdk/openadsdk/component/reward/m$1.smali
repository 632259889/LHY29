.class Lcom/bytedance/sdk/openadsdk/component/reward/m$1;
.super Lcom/bykv/vk/openvk/component/video/api/e/b;
.source "RewardVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/m;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/l/x;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/common/b;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/component/reward/p;

.field final synthetic f:Lcom/bykv/vk/openvk/component/video/api/c/b;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/component/reward/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/m;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/l/x;Lcom/bytedance/sdk/openadsdk/common/b;Lcom/bytedance/sdk/openadsdk/component/reward/p;Lcom/bykv/vk/openvk/component/video/api/c/b;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$1;->g:Lcom/bytedance/sdk/openadsdk/component/reward/m;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$1;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$1;->c:Lcom/bytedance/sdk/openadsdk/l/x;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$1;->d:Lcom/bytedance/sdk/openadsdk/common/b;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$1;->e:Lcom/bytedance/sdk/openadsdk/component/reward/p;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$1;->f:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;I)V
    .locals 3

    const-string p1, "onVideoPreloadSuccess: "

    const-string p2, "RewardVideoLoadManager"

    .line 188
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$1;->g:Lcom/bytedance/sdk/openadsdk/component/reward/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/m;->a(Lcom/bytedance/sdk/openadsdk/component/reward/m;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$1;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/y;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$1;->c:Lcom/bytedance/sdk/openadsdk/l/x;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/x;)V

    .line 190
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$1;->d:Lcom/bytedance/sdk/openadsdk/common/b;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz v0, :cond_0

    .line 191
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached()V

    const-string p1, "RewardVideoLog: Cached ad  onRewardVideoCached"

    .line 192
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_0
    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->l()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 194
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$1;->d:Lcom/bytedance/sdk/openadsdk/common/b;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$1;->e:Lcom/bytedance/sdk/openadsdk/component/reward/p;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/p;->a()Lcom/bytedance/sdk/openadsdk/component/reward/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;ILjava/lang/String;)V
    .locals 4

    const-string p1, "RewardVideoLog: Cached ad  onVideoPreloadFail"

    const-string v0, "RewardVideoLoadManager"

    .line 200
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$1;->f:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 203
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$1;->g:Lcom/bytedance/sdk/openadsdk/component/reward/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/m;->a(Lcom/bytedance/sdk/openadsdk/component/reward/m;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$1;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/y;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$1;->c:Lcom/bytedance/sdk/openadsdk/l/x;

    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/x;)V

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$1;->d:Lcom/bytedance/sdk/openadsdk/common/b;

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz v1, :cond_0

    .line 205
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached()V

    const-string p1, "RewardVideoLog: Cached ad  onVideoPreloadFail and exec onRewardVideoCached"

    .line 206
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$1;->d:Lcom/bytedance/sdk/openadsdk/common/b;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->l()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$1;->d:Lcom/bytedance/sdk/openadsdk/common/b;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/b;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
