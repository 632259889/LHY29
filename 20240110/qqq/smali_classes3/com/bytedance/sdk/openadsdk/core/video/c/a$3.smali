.class Lcom/bytedance/sdk/openadsdk/core/video/c/a$3;
.super Ljava/lang/Object;
.source "BaseVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->x(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z()V

    .line 622
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->x(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c$a;->a()V

    :cond_0
    return-void
.end method
