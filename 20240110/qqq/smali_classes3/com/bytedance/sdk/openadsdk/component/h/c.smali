.class public Lcom/bytedance/sdk/openadsdk/component/h/c;
.super Lcom/bytedance/sdk/openadsdk/core/video/c/a;
.source "TTAppOpenVideoController.java"


# instance fields
.field private B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->B:Z

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->M()V

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->b(J)V

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->c(J)V

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->a(J)V

    .line 36
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->a(I)V

    .line 37
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->b(I)V

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->F()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/c/a/a;->c(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/c/c/a/a;->a(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;Lcom/bytedance/sdk/openadsdk/c/f;)V

    return-void
.end method

.method protected t()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected u()V
    .locals 3

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->B:Z

    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;-><init>()V

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->a(J)V

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->c(J)V

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->b(J)V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->f(I)V

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/c/c/a/a;->b(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;Lcom/bytedance/sdk/openadsdk/c/f;)V

    :cond_0
    return-void
.end method

.method protected v()V
    .locals 3

    .line 61
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;-><init>()V

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->a(J)V

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->c(J)V

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->b(J)V

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/c/c/a/a;->a(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;)V

    return-void
.end method

.method protected w()V
    .locals 3

    .line 70
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;-><init>()V

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->a(J)V

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->c(J)V

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->b(J)V

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->F()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/c/c/a/a;->b(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;)V

    return-void
.end method

.method protected x()V
    .locals 4

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;-><init>()V

    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->a(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->c(J)V

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/c/c/a/a;->a(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;Lcom/bytedance/sdk/openadsdk/c/f;)V

    return-void
.end method

.method protected y()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->x:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bykv/vk/openvk/component/video/api/c/c;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 98
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;-><init>()V

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->a(J)V

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->c(J)V

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->b(J)V

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/h/c;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->f(I)V

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/h/c;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/c/c/a/a;->e(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;)V

    return-void
.end method
