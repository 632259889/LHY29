.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/e;
.super Ljava/lang/Object;
.source "RewardFullVideoPlayerManager.java"


# instance fields
.field a:J

.field protected b:Z

.field c:Z

.field d:Ljava/lang/String;

.field e:Z

.field protected f:Z

.field g:Lcom/bykv/vk/openvk/component/video/api/d/c;

.field h:J

.field private i:Landroid/app/Activity;

.field private j:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field private k:Landroid/widget/FrameLayout;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lcom/bytedance/sdk/openadsdk/b/j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->m:Z

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->i:Landroid/app/Activity;

    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:J

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    .line 4
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->b()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->e()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->f:Z

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause throw Exception :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTBaseVideoActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a()Lcom/bytedance/sdk/openadsdk/core/e/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a()Lcom/bytedance/sdk/openadsdk/core/e/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/m;->b()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->f()D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()V

    :cond_0
    return-void
.end method

.method public E()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lcom/bytedance/sdk/openadsdk/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->n:Lcom/bytedance/sdk/openadsdk/b/j;

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->b(J)V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->c(J)V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->a(J)V

    .line 18
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->c(I)V

    .line 19
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->d(I)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->o()Lcom/bykv/vk/openvk/component/video/api/d/b;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->d(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->h:J

    return-void
.end method

.method public a(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/b/j;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->m:Z

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->k:Landroid/widget/FrameLayout;

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->l:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->e:Z

    .line 8
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->n:Lcom/bytedance/sdk/openadsdk/b/j;

    if-eqz p4, :cond_1

    .line 9
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/h;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->i:Landroid/app/Activity;

    invoke-direct {p3, p4, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/b/j;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/c;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->i:Landroid/app/Activity;

    invoke-direct {p3, p4, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/b/j;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    :goto_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->h()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->a(JZ)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 27
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->h()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    .line 28
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    .line 29
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/l/x;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;JLcom/bykv/vk/openvk/component/video/api/a;)Ljava/util/Map;

    move-result-object v11

    if-eqz p2, :cond_0

    .line 30
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->i:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->l:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->u()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->q()I

    move-result v10

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->n:Lcom/bytedance/sdk/openadsdk/b/j;

    move-object v7, p1

    .line 34
    invoke-static/range {v4 .. v12}, Lcom/bytedance/sdk/openadsdk/b/e;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;Lcom/bytedance/sdk/openadsdk/b/j;)V

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "event tag:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", TotalPlayDuration="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->u()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",mBasevideoController.getPct()="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->q()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTBaseVideoActivity"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b:Z

    return-void
.end method

.method public a(ZLcom/bytedance/sdk/openadsdk/core/video/c/b;)V
    .locals 1

    const/4 p1, 0x0

    .line 51
    :try_start_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->f:Z

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->F()V

    .line 54
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V

    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onContinue throw Exception :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTBaseVideoActivity"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZLcom/bytedance/sdk/openadsdk/core/video/c/b;Z)V
    .locals 0

    if-eqz p3, :cond_2

    if-nez p1, :cond_2

    .line 58
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->d()Z

    move-result p1

    const-string p3, "TTBaseVideoActivity"

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->n()V

    const-string p1, "resumeOrRestartVideo: continue play"

    .line 61
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->F()V

    .line 63
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V

    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    .line 64
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public a(JZ)Z
    .locals 5

    const-string v0, "TTBaseVideoActivity"

    const-string v1, "playVideo start"

    .line 36
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aD()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/a/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/c/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->c:Z

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aD()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/n;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(I)V

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b(I)V

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->j:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(J)V

    .line 47
    invoke-virtual {v0, p3}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Z)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const-string p1, "playVideo controller is Empty"

    .line 49
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:J

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->b(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->n()Lcom/bykv/vk/openvk/component/video/api/a;

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

.method public c()Lcom/bykv/vk/openvk/component/video/api/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->o()Lcom/bykv/vk/openvk/component/video/api/d/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->k()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/i;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/i;->a()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->n()Lcom/bykv/vk/openvk/component/video/api/a;

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

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->h:J

    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b:Z

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:J

    return-wide v0
.end method

.method public i()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RewardFullVideoPlayerManager onPause throw Exception :"

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

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->e()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->c()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->f()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->f()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->d()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->b()V

    :cond_0
    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->j()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->l()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->i()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->g()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a:J

    return-wide v0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->c()V

    :cond_0
    return-void
.end method

.method public u()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->j()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/d/c;->h()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public v()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->j()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->m()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->I()V

    return v2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->I()V

    return v2

    :cond_2
    return v1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->g:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->d:Ljava/lang/String;

    return-object v0
.end method
