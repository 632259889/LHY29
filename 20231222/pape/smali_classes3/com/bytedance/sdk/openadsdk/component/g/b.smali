.class public Lcom/bytedance/sdk/openadsdk/component/g/b;
.super Ljava/lang/Object;
.source "TTAppOpenVideoManager.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field private d:Lcom/bytedance/sdk/openadsdk/component/g/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/g/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g/b;->d:Lcom/bytedance/sdk/openadsdk/component/g/a;

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/g/b;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->a(J)V

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/g/b;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->c(J)V

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/g/b;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->b(J)V

    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->e(I)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/g/b;->d:Lcom/bytedance/sdk/openadsdk/component/g/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->f(I)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/g/b;->d:Lcom/bytedance/sdk/openadsdk/component/g/a;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/g/a;->a(Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/e/n;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/g/b;->b:Landroid/widget/FrameLayout;

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/g/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/g/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/g/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g/b;->d:Lcom/bytedance/sdk/openadsdk/component/g/a;

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g/b;->d:Lcom/bytedance/sdk/openadsdk/component/g/a;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/x;->f(Lcom/bytedance/sdk/openadsdk/core/e/n;)I

    move-result v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/f/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/f/a;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/n;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/g/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(I)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/g/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b(I)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(J)V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Z)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/g/b;->d:Lcom/bytedance/sdk/openadsdk/component/g/a;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g/b;->d:Lcom/bytedance/sdk/openadsdk/component/g/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g/b;->d:Lcom/bytedance/sdk/openadsdk/component/g/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g/b;->d:Lcom/bytedance/sdk/openadsdk/component/g/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g/b;->d:Lcom/bytedance/sdk/openadsdk/component/g/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/g/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g/b;->d:Lcom/bytedance/sdk/openadsdk/component/g/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppOpenVideoManager onPause throw Exception :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g/b;->d:Lcom/bytedance/sdk/openadsdk/component/g/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g/b;->d:Lcom/bytedance/sdk/openadsdk/component/g/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/g/b;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e()V

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/g/b;->d:Lcom/bytedance/sdk/openadsdk/component/g/a;

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g/b;->d:Lcom/bytedance/sdk/openadsdk/component/g/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g/b;->d:Lcom/bytedance/sdk/openadsdk/component/g/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g/b;->d:Lcom/bytedance/sdk/openadsdk/component/g/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->j()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/g/b;->d:Lcom/bytedance/sdk/openadsdk/component/g/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
