.class public Lcom/bytedance/sdk/openadsdk/core/f/f;
.super Ljava/lang/Object;
.source "ViewabilitySessionManager.java"


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/a/a/a/a/b/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bytedance/sdk/openadsdk/core/f/g;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/f;->a:Ljava/util/Set;

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/f/f;
    .locals 1

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/f/f;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/f/f;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/f/f;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/f;->f()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/f/f;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/f;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/f/f;Landroid/view/View;Lcom/a/a/a/a/b/g;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/f;->b(Landroid/view/View;Lcom/a/a/a/a/b/g;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/f/f;Landroid/view/View;Ljava/util/Set;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/f;->b(Landroid/view/View;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/f/f;Landroid/webkit/WebView;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/f;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/f/f;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/f;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/f/f;ZF)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/f;->b(ZF)V

    return-void
.end method

.method private b(I)V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/f;->b:Lcom/bytedance/sdk/openadsdk/core/f/g;

    if-eqz v0, :cond_0

    .line 355
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/g;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;Lcom/a/a/a/a/b/g;)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/f;->b:Lcom/bytedance/sdk/openadsdk/core/f/g;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/f;->a:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 280
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/g;->a(Landroid/view/View;Lcom/a/a/a/a/b/g;)V

    .line 282
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/f;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 283
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/f;->a:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/g;->a(Ljava/util/Set;)V

    .line 284
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/f;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/f/j;",
            ">;)V"
        }
    .end annotation

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/f;->b:Lcom/bytedance/sdk/openadsdk/core/f/g;

    if-nez v0, :cond_0

    .line 106
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/h;->a(Landroid/view/View;Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/f/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/f;->b:Lcom/bytedance/sdk/openadsdk/core/f/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "createVideoSession failed : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    .line 110
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "scene"

    const-string v1, "createVideoSession"

    .line 111
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/f/e;->a(Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Landroid/webkit/WebView;)V
    .locals 3

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/f;->b:Lcom/bytedance/sdk/openadsdk/core/f/g;

    if-nez v0, :cond_0

    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/h;->a(Landroid/webkit/WebView;)Lcom/bytedance/sdk/openadsdk/core/f/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/f;->b:Lcom/bytedance/sdk/openadsdk/core/f/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createWebViewSession failed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "scene"

    const-string v2, "createWebViewSession"

    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/e;->a(Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/f/f;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/f;->g()V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/f;->b:Lcom/bytedance/sdk/openadsdk/core/f/g;

    if-eqz v0, :cond_0

    .line 331
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/g;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private b(ZF)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/f;->b:Lcom/bytedance/sdk/openadsdk/core/f/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 158
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/f/f;->a(Landroid/view/View;Lcom/a/a/a/a/b/g;)V

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/f;->b:Lcom/bytedance/sdk/openadsdk/core/f/g;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/g;->a(ZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/f/f;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/f;->h()V

    return-void
.end method

.method private e()Landroid/os/Handler;
    .locals 1

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->b()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/f;->b:Lcom/bytedance/sdk/openadsdk/core/f/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 134
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/f/f;->a(Landroid/view/View;Lcom/a/a/a/a/b/g;)V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/f;->b:Lcom/bytedance/sdk/openadsdk/core/f/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/f;->b:Lcom/bytedance/sdk/openadsdk/core/f/g;

    if-eqz v0, :cond_0

    .line 190
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/g;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/f;->b:Lcom/bytedance/sdk/openadsdk/core/f/g;

    if-eqz v0, :cond_0

    .line 223
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 340
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/f;->b(I)V

    goto :goto_0

    .line 343
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/f;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/f$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/f$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(JZ)V
    .locals 2

    .line 293
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/f/f;->b(JZ)V

    goto :goto_0

    .line 296
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/f;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/f$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/f/f$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/f;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/a/a/a/a/b/g;)V
    .locals 2

    .line 259
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/f;->b(Landroid/view/View;Lcom/a/a/a/a/b/g;)V

    goto :goto_0

    .line 262
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/f;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/f$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/f$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/f;Landroid/view/View;Lcom/a/a/a/a/b/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/f/j;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/f;->b:Lcom/bytedance/sdk/openadsdk/core/f/g;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    .line 91
    :cond_1
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/f;->b(Landroid/view/View;Ljava/util/Set;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/f;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/f$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/f$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/f;Landroid/view/View;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string/jumbo p1, "video view or view ability Vendors is null"

    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/f;->b:Lcom/bytedance/sdk/openadsdk/core/f/g;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/f;->b(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/f;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/f$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/f$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/f;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 316
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/f;->b(Z)V

    goto :goto_0

    .line 319
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/f;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/f$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/f$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/f;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(ZF)V
    .locals 2

    .line 143
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/f;->b(ZF)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/f;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/f$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/f$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/f;ZF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 119
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/f;->f()V

    goto :goto_0

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/f;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/f$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/f/f$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public b(JZ)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/f;->b:Lcom/bytedance/sdk/openadsdk/core/f/g;

    if-eqz v0, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 308
    :try_start_0
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/f/g;->a(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 175
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/f;->g()V

    goto :goto_0

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/f;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/f$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/f/f$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 208
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/f;->h()V

    goto :goto_0

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/f;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/f$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/f/f$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
