.class public final Lua4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa4;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:J

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public final o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lua4;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lua4;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lua4;->d:Z

    const/4 v1, 0x2

    iput v1, p0, Lua4;->p:I

    iput v1, p0, Lua4;->q:I

    iput v0, p0, Lua4;->e:I

    const-string v1, ""

    iput-object v1, p0, Lua4;->f:Ljava/lang/String;

    iput-object v1, p0, Lua4;->g:Ljava/lang/String;

    iput-object v1, p0, Lua4;->h:Ljava/lang/String;

    iput-object v1, p0, Lua4;->i:Ljava/lang/String;

    iput-object v1, p0, Lua4;->j:Ljava/lang/String;

    iput-object v1, p0, Lua4;->k:Ljava/lang/String;

    iput-object v1, p0, Lua4;->l:Ljava/lang/String;

    iput-boolean v0, p0, Lua4;->m:Z

    iput-boolean v0, p0, Lua4;->n:Z

    iput-object p1, p0, Lua4;->a:Landroid/content/Context;

    iput p2, p0, Lua4;->o:I

    return-void
.end method

.method public static bridge synthetic E(Lua4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lua4;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lua4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lua4;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lua4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lua4;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Lua4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lua4;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k(Lua4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lua4;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(Lua4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lua4;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m(Lua4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lua4;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic n(Lua4;)Z
    .locals 0

    iget-boolean p0, p0, Lua4;->d:Z

    return p0
.end method

.method public static bridge synthetic p(Lua4;)I
    .locals 0

    iget p0, p0, Lua4;->o:I

    return p0
.end method

.method public static bridge synthetic q(Lua4;)I
    .locals 0

    iget p0, p0, Lua4;->p:I

    return p0
.end method

.method public static bridge synthetic r(Lua4;)I
    .locals 0

    iget p0, p0, Lua4;->q:I

    return p0
.end method

.method public static bridge synthetic s(Lua4;)I
    .locals 0

    iget p0, p0, Lua4;->e:I

    return p0
.end method

.method public static bridge synthetic t(Lua4;)J
    .locals 2

    iget-wide v0, p0, Lua4;->b:J

    return-wide v0
.end method

.method public static bridge synthetic u(Lua4;)J
    .locals 2

    iget-wide v0, p0, Lua4;->c:J

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized A(Z)Lua4;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lua4;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized B(Ljava/lang/Throwable;)Lua4;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lxm1;->A7:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ce;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lua4;->k:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ce;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {v0}, Loi4;->b(C)Loi4;

    move-result-object v0

    invoke-static {v0}, Lhj4;->c(Loi4;)Lhj4;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lhj4;->d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lua4;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized C()Lua4;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v0

    iget-object v1, p0, Lua4;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzn(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lua4;->e:I

    iget-object v0, p0, Lua4;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    .line 5
    :goto_0
    iput v1, p0, Lua4;->q:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object v0

    invoke-interface {v0}, Lgb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lua4;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lua4;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D()Lua4;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object v0

    invoke-interface {v0}, Lgb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lua4;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lsa4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lua4;->z(Ljava/lang/String;)Lua4;

    return-object p0
.end method

.method public final bridge synthetic b(I)Lsa4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lua4;->o(I)Lua4;

    return-object p0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/ads/internal/client/zze;)Lsa4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lua4;->v(Lcom/google/android/gms/ads/internal/client/zze;)Lua4;

    return-object p0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/yo;)Lsa4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lua4;->w(Lcom/google/android/gms/internal/ads/yo;)Lua4;

    return-object p0
.end method

.method public final bridge synthetic e(Ljava/lang/Throwable;)Lsa4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lua4;->B(Ljava/lang/Throwable;)Lua4;

    return-object p0
.end method

.method public final bridge synthetic g(Ljava/lang/String;)Lsa4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lua4;->y(Ljava/lang/String;)Lua4;

    return-object p0
.end method

.method public final bridge synthetic i(Ljava/lang/String;)Lsa4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lua4;->x(Ljava/lang/String;)Lua4;

    return-object p0
.end method

.method public final declared-synchronized o(I)Lua4;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lua4;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v(Lcom/google/android/gms/ads/internal/client/zze;)Lua4;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zze:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object p0

    .line 2
    :cond_0
    :try_start_1
    check-cast p1, Lco2;

    invoke-virtual {p1}, Lco2;->zzk()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lua4;->f:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lco2;->zzi()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lua4;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w(Lcom/google/android/gms/internal/ads/yo;)Lua4;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yo;->b:Lcom/google/android/gms/internal/ads/wo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yo;->b:Lcom/google/android/gms/internal/ads/wo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wo;->b:Ljava/lang/String;

    iput-object v0, p0, Lua4;->f:Ljava/lang/String;

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yo;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/to;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/to;->c0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/to;->c0:Ljava/lang/String;

    iput-object p1, p0, Lua4;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized x(Ljava/lang/String;)Lua4;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lxm1;->A7:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lua4;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(Ljava/lang/String;)Lua4;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lua4;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z(Ljava/lang/String;)Lua4;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lua4;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic zzf(Z)Lsa4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lua4;->A(Z)Lua4;

    return-object p0
.end method

.method public final bridge synthetic zzh()Lsa4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lua4;->C()Lua4;

    return-object p0
.end method

.method public final bridge synthetic zzi()Lsa4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lua4;->D()Lua4;

    return-object p0
.end method

.method public final declared-synchronized zzj()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lua4;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lua4;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzl()Lwa4;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lua4;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lua4;->m:Z

    iget-boolean v0, p0, Lua4;->n:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lua4;->C()Lua4;

    :cond_1
    iget-wide v2, p0, Lua4;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lua4;->D()Lua4;

    :cond_2
    new-instance v0, Lwa4;

    invoke-direct {v0, p0, v1}, Lwa4;-><init>(Lua4;Lva4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
