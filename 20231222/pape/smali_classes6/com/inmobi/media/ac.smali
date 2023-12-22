.class public final Lcom/inmobi/media/ac;
.super Ljava/lang/Object;
.source "VastProcessor.kt"


# static fields
.field public static final a:Lcom/inmobi/media/ac;

.field public static final b:Lz7/f;

.field public static final c:Lz7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/ac;

    invoke-direct {v0}, Lcom/inmobi/media/ac;-><init>()V

    sput-object v0, Lcom/inmobi/media/ac;->a:Lcom/inmobi/media/ac;

    .line 1
    sget-object v0, Lcom/inmobi/media/ac$b;->a:Lcom/inmobi/media/ac$b;

    invoke-static {v0}, Lkotlin/a;->b(Ll8/a;)Lz7/f;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/ac;->b:Lz7/f;

    .line 2
    sget-object v0, Lcom/inmobi/media/ac$a;->a:Lcom/inmobi/media/ac$a;

    invoke-static {v0}, Lkotlin/a;->b(Ll8/a;)Lz7/f;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/ac;->c:Lz7/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/bc;Lcom/inmobi/media/d;ZS)V
    .locals 1

    const-string v0, "$ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1, p2, p3}, Lcom/inmobi/media/bc;->a(Lcom/inmobi/media/d;ZS)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/d;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/bc;)V
    .locals 3

    const-string v0, "$ad"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/ac;->a:Lcom/inmobi/media/ac;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/inmobi/media/ac;->a(Ljava/lang/String;Lcom/inmobi/media/bc;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/inmobi/media/m;->a(Lcom/inmobi/media/d;Lcom/inmobi/commons/core/configs/AdConfig;)Lcom/inmobi/media/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x4b

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Lcom/inmobi/media/ac;->a(Lcom/inmobi/media/d;ZS)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcom/inmobi/media/ac;->a(Lcom/inmobi/media/d;ZS)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/inmobi/ads/exceptions/VastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lcom/inmobi/ads/exceptions/VastException;->getTelemetryErrorCode()S

    move-result p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/inmobi/media/ac;->a(Lcom/inmobi/media/d;ZS)V

    goto :goto_0

    :catch_1
    const/16 p1, 0x3a

    .line 7
    invoke-virtual {v0, p0, v1, p1}, Lcom/inmobi/media/ac;->a(Lcom/inmobi/media/d;ZS)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/bc;",
            ">;>;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/inmobi/media/ac;->c:Lz7/f;

    invoke-interface {v0}, Lz7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final a(Lcom/inmobi/media/d;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/bc;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/ac;->b:Lz7/f;

    invoke-interface {v0}, Lz7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v1, Lg5/d;

    invoke-direct {v1, p1, p2, p3}, Lg5/d;-><init>(Lcom/inmobi/media/d;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/bc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/inmobi/media/d;ZS)V
    .locals 4

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/ac;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inmobi/media/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/bc;

    if-eqz v1, :cond_1

    .line 10
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lg5/c;

    invoke-direct {v3, v1, p1, p2, p3}, Lg5/c;-><init>(Lcom/inmobi/media/bc;Lcom/inmobi/media/d;ZS)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string v1, "ac"

    const-string v2, "TAG"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object p1, Lz7/k;->a:Lz7/k;

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "ac"

    const-string p2, "TAG"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/inmobi/media/bc;)Z
    .locals 5

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/ac;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/ac;->a()Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/ref/WeakReference;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, v1

    invoke-static {v3}, Lkotlin/collections/h;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
