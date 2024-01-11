.class Lcom/bytedance/sdk/openadsdk/component/reward/m$4;
.super Ljava/lang/Object;
.source "RewardVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/m;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 485
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/m;->b(Lcom/bytedance/sdk/openadsdk/component/reward/m;)Lcom/bytedance/sdk/component/g/g;

    move-result-object p1

    if-nez p1, :cond_1

    .line 486
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/m;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/a;

    const-string p3, "net connect task"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/m;->c(Lcom/bytedance/sdk/openadsdk/component/reward/m;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/m;->a(Lcom/bytedance/sdk/openadsdk/component/reward/m;Lcom/bytedance/sdk/component/g/g;)Lcom/bytedance/sdk/component/g/g;

    .line 488
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/m$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/m;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/m;->b(Lcom/bytedance/sdk/openadsdk/component/reward/m;)Lcom/bytedance/sdk/component/g/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
