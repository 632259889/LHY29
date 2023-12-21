.class public final Lo22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqh1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final c:Lm22;

.field public final d:Ll22;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo22;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo22;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo22;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo22;->g:Z

    new-instance v0, Ll22;

    invoke-direct {v0, p1, p2}, Ll22;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V

    iput-object v0, p0, Lo22;->d:Ll22;

    iput-object p2, p0, Lo22;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    new-instance p1, Lm22;

    invoke-direct {p1}, Lm22;-><init>()V

    iput-object p1, p0, Lo22;->c:Lm22;

    return-void
.end method


# virtual methods
.method public final a(Lgb;Ljava/lang/String;)Lc22;
    .locals 2

    .line 1
    new-instance v0, Lc22;

    iget-object v1, p0, Lo22;->c:Lm22;

    invoke-virtual {v1}, Lm22;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lc22;-><init>(Lgb;Lo22;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo22;->c:Lm22;

    invoke-virtual {v0}, Lm22;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lc22;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo22;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo22;->e:Ljava/util/HashSet;

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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo22;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo22;->d:Ll22;

    invoke-virtual {v1}, Ll22;->b()V

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

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo22;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo22;->d:Ll22;

    invoke-virtual {v1}, Ll22;->c()V

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
    iget-object v0, p0, Lo22;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo22;->d:Ll22;

    invoke-virtual {v1}, Ll22;->d()V

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
    iget-object v0, p0, Lo22;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo22;->d:Ll22;

    invoke-virtual {v1}, Ll22;->e()V

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

.method public final h(Lcom/google/android/gms/ads/internal/client/zzl;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo22;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo22;->d:Ll22;

    invoke-virtual {v1, p1, p2, p3}, Ll22;->f(Lcom/google/android/gms/ads/internal/client/zzl;J)V

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

.method public final i(Ljava/util/HashSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo22;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo22;->e:Ljava/util/HashSet;

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

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lo22;->g:Z

    return v0
.end method

.method public final k(Landroid/content/Context;Ly64;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lo22;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lo22;->e:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lo22;->e:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lo22;->d:Ll22;

    iget-object v3, p0, Lo22;->c:Lm22;

    invoke-virtual {v3}, Lm22;->b()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2, p1, v3}, Ll22;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "app"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lo22;->f:Ljava/util/HashSet;

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

    check-cast v3, Lc22;

    .line 13
    invoke-virtual {v3}, Lc22;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "ads"

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    invoke-virtual {p2, v0}, Ly64;->b(Ljava/util/HashSet;)V

    return-object v1

    .line 16
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln22;

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

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zza(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object v0

    invoke-interface {v0}, Lgb;->a()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo22;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzd()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lxm1;->G0:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lo22;->d:Ll22;

    const/4 v0, -0x1

    iput v0, p1, Ll22;->d:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo22;->d:Ll22;

    iget-object v0, p0, Lo22;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzc()I

    move-result v0

    iput v0, p1, Ll22;->d:I

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lo22;->g:Z

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lo22;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzt(J)V

    iget-object p1, p0, Lo22;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v0, p0, Lo22;->d:Ll22;

    iget v0, v0, Ll22;->d:I

    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzJ(I)V

    return-void
.end method
