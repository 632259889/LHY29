.class Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->a(Lcom/bykv/vk/openvk/component/video/api/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView$2;->a:Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/component/video/api/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView$2;->a:Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->c(Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView$2;->a:Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->b(Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;I)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->h()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBufferEnd() called with: player = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], reason = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView$2;->a:Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->c(Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView$2;->a:Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->b(Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;III)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->h()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBufferStart() called with: player = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], reason = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], afterFirstFrame = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], action = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView$2;->a:Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->d(Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;)Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->bg()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->h(Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView$2;->a:Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->c(Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView$2;->a:Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->b(Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView$2;->a:Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->c(Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView$2;->a:Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->b(Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;)Ljava/lang/Runnable;

    move-result-object p3

    int-to-long v0, p1

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;J)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView$2;->a:Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->c(Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView$2;->a:Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->b(Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;JJ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;Lcom/bykv/vk/openvk/component/video/api/c/a;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView$2;->a:Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->c(Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView$2;->a:Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->b(Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;Z)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView$2;->a:Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->c(Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView$2;->a:Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->b(Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView$2;->a:Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->c(Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView$2;->a:Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->b(Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/a;I)V
    .locals 0

    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/api/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView$2;->a:Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->c(Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView$2;->a:Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->b(Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/a;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/bykv/vk/openvk/component/video/api/a;)V
    .locals 0

    return-void
.end method
