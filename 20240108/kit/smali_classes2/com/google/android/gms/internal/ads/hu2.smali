.class public final Lcom/google/android/gms/internal/ads/hu2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mt2;

.field private final b:Lcom/google/android/gms/internal/ads/fu2;

.field private final c:Lcom/google/android/gms/internal/ads/ht2;

.field private final d:Ljava/util/ArrayDeque;

.field private e:Lcom/google/android/gms/internal/ads/ou2;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/ht2;Lcom/google/android/gms/internal/ads/fu2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hu2;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu2;->a:Lcom/google/android/gms/internal/ads/mt2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hu2;->c:Lcom/google/android/gms/internal/ads/ht2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hu2;->b:Lcom/google/android/gms/internal/ads/fu2;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu2;->d:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/cu2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/cu2;-><init>(Lcom/google/android/gms/internal/ads/hu2;)V

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ht2;->b(Lcom/google/android/gms/internal/ads/cu2;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/hu2;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hu2;->d:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/hu2;Lcom/google/android/gms/internal/ads/ou2;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu2;->e:Lcom/google/android/gms/internal/ads/ou2;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/hu2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hu2;->h()V

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/hu2;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/hu2;->f:I

    return p0
.end method

.method private final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->o6:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye0;->i()Lcom/google/android/gms/ads/internal/util/u1;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/u1;->f()Lcom/google/android/gms/internal/ads/se0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/se0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu2;->d:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hu2;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu2;->d:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu2;->d:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gu2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gu2;->zza()Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hu2;->a:Lcom/google/android/gms/internal/ads/mt2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gu2;->zza()Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/mt2;->a(Lcom/google/android/gms/internal/ads/vt2;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hu2;->a:Lcom/google/android/gms/internal/ads/mt2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hu2;->b:Lcom/google/android/gms/internal/ads/fu2;

    new-instance v3, Lcom/google/android/gms/internal/ads/ou2;

    .line 14
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ou2;-><init>(Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/fu2;Lcom/google/android/gms/internal/ads/gu2;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/hu2;->e:Lcom/google/android/gms/internal/ads/ou2;

    new-instance v1, Lcom/google/android/gms/internal/ads/du2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/du2;-><init>(Lcom/google/android/gms/internal/ads/hu2;Lcom/google/android/gms/internal/ads/gu2;)V

    .line 15
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ou2;->d(Lcom/google/android/gms/internal/ads/ve3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu2;->e:Lcom/google/android/gms/internal/ads/ou2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/gu2;)Lc/d/b/a/a/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    .line 1
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/hu2;->f:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hu2;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu2;->e:Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ou2;->a(Lcom/google/android/gms/internal/ads/gu2;)Lc/d/b/a/a/a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/gu2;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic f()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/hu2;->f:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hu2;->h()V

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
