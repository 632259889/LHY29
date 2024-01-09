.class public final Lcom/google/android/gms/internal/ads/yy1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/la1;


# instance fields
.field private n:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private o:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final p:Ljava/lang/String;

.field private final q:Lcom/google/android/gms/internal/ads/pw2;

.field private final r:Lcom/google/android/gms/ads/internal/util/u1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pw2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yy1;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yy1;->o:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy1;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yy1;->q:Lcom/google/android/gms/internal/ads/pw2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ye0;->i()Lcom/google/android/gms/ads/internal/util/u1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy1;->r:Lcom/google/android/gms/ads/internal/util/u1;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy1;->r:Lcom/google/android/gms/ads/internal/util/u1;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/u1;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy1;->p:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ow2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tms"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    const-string v1, "tid"

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    return-object p1
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 2

    const-string v0, "adapter_init_started"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yy1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    const-string v1, "ancn"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yy1;->q:Lcom/google/android/gms/internal/ads/pw2;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/pw2;->b(Lcom/google/android/gms/internal/ads/ow2;)V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    const-string v0, "adapter_init_finished"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yy1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    const-string v1, "ancn"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yy1;->q:Lcom/google/android/gms/internal/ads/pw2;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/pw2;->b(Lcom/google/android/gms/internal/ads/ow2;)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yy1;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy1;->q:Lcom/google/android/gms/internal/ads/pw2;

    const-string v1, "init_started"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/yy1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pw2;->b(Lcom/google/android/gms/internal/ads/ow2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yy1;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    const-string p1, "aaia"

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yy1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    move-result-object p1

    const-string v0, "aair"

    const-string v1, "MalformedJson"

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy1;->q:Lcom/google/android/gms/internal/ads/pw2;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pw2;->b(Lcom/google/android/gms/internal/ads/ow2;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "adapter_init_finished"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yy1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    const-string v1, "ancn"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    const-string p1, "rqe"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yy1;->q:Lcom/google/android/gms/internal/ads/pw2;

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/pw2;->b(Lcom/google/android/gms/internal/ads/ow2;)V

    return-void
.end method

.method public final declared-synchronized zze()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yy1;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy1;->q:Lcom/google/android/gms/internal/ads/pw2;

    const-string v1, "init_finished"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/yy1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pw2;->b(Lcom/google/android/gms/internal/ads/ow2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yy1;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
