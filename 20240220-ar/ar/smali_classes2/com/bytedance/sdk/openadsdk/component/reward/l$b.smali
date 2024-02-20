.class public Lcom/bytedance/sdk/openadsdk/component/reward/l$b;
.super Lcom/bytedance/sdk/component/g/h;
.source "RewardVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field b:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field c:Lcom/bytedance/sdk/openadsdk/core/model/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/a;)V
    .locals 1

    const-string v0, "Reward Task"

    .line 478
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    .line 479
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$b;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 480
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$b;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 481
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$b;->c:Lcom/bytedance/sdk/openadsdk/core/model/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$b;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-nez v0, :cond_0

    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$b;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$b;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aL()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$b;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    move-result-object v0

    const-string v1, "material_meta"

    .line 494
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$b;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ad_slot"

    .line 495
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$b;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/l$b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/l$b$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/l$b;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bykv/vk/openvk/component/video/api/e/a$a;)V

    :cond_1
    return-void
.end method
