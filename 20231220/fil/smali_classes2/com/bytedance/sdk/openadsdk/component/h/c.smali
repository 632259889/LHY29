.class public Lcom/bytedance/sdk/openadsdk/component/h/c;
.super Lcom/bytedance/sdk/openadsdk/core/video/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/c/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/c/c/a/a;->a(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;Lcom/bytedance/sdk/openadsdk/c/g;)V

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->a(J)V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->c(J)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->b(J)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->d(I)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/c/c/a/a;->e(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;)V

    return-void
.end method
