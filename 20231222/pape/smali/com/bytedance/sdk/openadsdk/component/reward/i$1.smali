.class Lcom/bytedance/sdk/openadsdk/component/reward/i$1;
.super Lcom/bykv/vk/openvk/component/video/api/e/b;
.source "RewardVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/i;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic d:J

.field final synthetic e:Lcom/bykv/vk/openvk/component/video/api/c/b;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/component/reward/i;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/i;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/component/video/api/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$1;->f:Lcom/bytedance/sdk/openadsdk/component/reward/i;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$1;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$1;->d:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$1;->e:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$1;->f:Lcom/bytedance/sdk/openadsdk/component/reward/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/i;->a(Lcom/bytedance/sdk/openadsdk/component/reward/i;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$1;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/x;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$1;->d:J

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/e;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;J)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached()V

    const-string p1, "RewardVideoLoadManager"

    const-string p2, "RewardVideoLog: Cached ad  onRewardVideoCached"

    .line 4
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;ILjava/lang/String;)V
    .locals 3

    const-string p1, "RewardVideoLoadManager"

    const-string p2, "RewardVideoLog: Cached ad  onVideoPreloadFail"

    .line 5
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$1;->e:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/b;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$1;->f:Lcom/bytedance/sdk/openadsdk/component/reward/i;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/i;->a(Lcom/bytedance/sdk/openadsdk/component/reward/i;)Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$1;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/x;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$1;->d:J

    invoke-static {p2, p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/e;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;J)V

    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached()V

    const-string p2, "RewardVideoLog: Cached ad  onVideoPreloadFail and exec onRewardVideoCached"

    .line 9
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
