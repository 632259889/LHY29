.class Lcom/bytedance/sdk/openadsdk/component/reward/d$a;
.super Lcom/bytedance/sdk/component/g/g;
.source "FullScreenVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field b:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    const-string v0, "Fullscreen Task"

    .line 494
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    .line 495
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 496
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$a;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-nez v0, :cond_0

    return-void

    .line 504
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aL()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v0

    const-string v1, "material_meta"

    .line 509
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ad_slot"

    .line 510
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$a;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "FullScreenVideoLoadManager"

    const-string v2, "FullScreenLog: preload video "

    .line 511
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/d$a$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/d$a$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/d$a;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bykv/vk/openvk/component/video/api/e/a$a;)V

    goto :goto_0

    .line 528
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/d$a$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/d$a$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/d$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/component/reward/b$a;)V

    :cond_2
    :goto_0
    return-void
.end method
