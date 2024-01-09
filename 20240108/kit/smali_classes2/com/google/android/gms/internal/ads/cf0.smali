.class public final Lcom/google/android/gms/internal/ads/cf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ll;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/ads/internal/util/u1;

.field private final c:Lcom/google/android/gms/internal/ads/af0;

.field final d:Lcom/google/android/gms/internal/ads/ze0;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final e:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final f:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/u1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cf0;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cf0;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cf0;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cf0;->g:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/ze0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ze0;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/u1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cf0;->d:Lcom/google/android/gms/internal/ads/ze0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cf0;->b:Lcom/google/android/gms/ads/internal/util/u1;

    new-instance p1, Lcom/google/android/gms/internal/ads/af0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/af0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cf0;->c:Lcom/google/android/gms/internal/ads/af0;

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cf0;->b:Lcom/google/android/gms/ads/internal/util/u1;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/u1;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->S0:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cf0;->d:Lcom/google/android/gms/internal/ads/ze0;

    const/4 v0, -0x1

    iput v0, p1, Lcom/google/android/gms/internal/ads/ze0;->d:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cf0;->d:Lcom/google/android/gms/internal/ads/ze0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf0;->b:Lcom/google/android/gms/ads/internal/util/u1;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/u1;->b()I

    move-result v0

    iput v0, p1, Lcom/google/android/gms/internal/ads/ze0;->d:I

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cf0;->g:Z

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cf0;->b:Lcom/google/android/gms/ads/internal/util/u1;

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/u1;->l0(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cf0;->b:Lcom/google/android/gms/ads/internal/util/u1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf0;->d:Lcom/google/android/gms/internal/ads/ze0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ze0;->d:I

    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/util/u1;->d0(I)V

    return-void
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf0;->d:Lcom/google/android/gms/internal/ads/ze0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ze0;->a()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lcom/google/android/gms/common/util/e;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/re0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf0;->c:Lcom/google/android/gms/internal/ads/af0;

    new-instance v1, Lcom/google/android/gms/internal/ads/re0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/af0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/re0;-><init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/cf0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf0;->c:Lcom/google/android/gms/internal/ads/af0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/af0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/re0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf0;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf0;->d:Lcom/google/android/gms/internal/ads/ze0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ze0;->c()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf0;->d:Lcom/google/android/gms/internal/ads/ze0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ze0;->d()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf0;->d:Lcom/google/android/gms/internal/ads/ze0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ze0;->e()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf0;->d:Lcom/google/android/gms/internal/ads/ze0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ze0;->f()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Lcom/google/android/gms/ads/internal/client/zzl;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf0;->d:Lcom/google/android/gms/internal/ads/ze0;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ze0;->g(Lcom/google/android/gms/ads/internal/client/zzl;J)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf0;->d:Lcom/google/android/gms/internal/ads/ze0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ze0;->h()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(Ljava/util/HashSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf0;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cf0;->g:Z

    return v0
.end method

.method public final m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ft2;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cf0;->e:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cf0;->e:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cf0;->d:Lcom/google/android/gms/internal/ads/ze0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cf0;->c:Lcom/google/android/gms/internal/ads/af0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/af0;->b()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/ze0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "app"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cf0;->f:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "slots"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/re0;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/re0;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "ads"

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ft2;->b(Ljava/util/HashSet;)V

    return-object v1

    .line 16
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bf0;

    const/4 p1, 0x0

    .line 17
    throw p1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
