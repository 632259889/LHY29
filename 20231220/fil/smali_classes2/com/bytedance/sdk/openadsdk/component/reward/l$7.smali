.class Lcom/bytedance/sdk/openadsdk/component/reward/l$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/l;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/l;->b(Lcom/bytedance/sdk/openadsdk/component/reward/l;)Lcom/bytedance/sdk/component/g/g;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/l;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/l;->c(Lcom/bytedance/sdk/openadsdk/component/reward/l;)Ljava/util/List;

    move-result-object p3

    const-string v0, "net connect task"

    invoke-direct {p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/l;->a(Lcom/bytedance/sdk/openadsdk/component/reward/l;Lcom/bytedance/sdk/component/g/g;)Lcom/bytedance/sdk/component/g/g;

    .line 3
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/l;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/l;->b(Lcom/bytedance/sdk/openadsdk/component/reward/l;)Lcom/bytedance/sdk/component/g/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
