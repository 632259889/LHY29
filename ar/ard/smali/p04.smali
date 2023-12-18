.class public final Lp04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:Lnq3;

.field public final synthetic b:Ldb4;

.field public final synthetic c:Lsa4;

.field public final synthetic d:Lr04;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/do;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/do;Lnq3;Ldb4;Lsa4;Lr04;)V
    .locals 0

    iput-object p1, p0, Lp04;->e:Lcom/google/android/gms/internal/ads/do;

    iput-object p2, p0, Lp04;->a:Lnq3;

    iput-object p3, p0, Lp04;->b:Ldb4;

    iput-object p4, p0, Lp04;->c:Lsa4;

    iput-object p5, p0, Lp04;->d:Lr04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljk2;

    iget-object v0, p0, Lp04;->e:Lcom/google/android/gms/internal/ads/do;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp04;->e:Lcom/google/android/gms/internal/ads/do;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/do;->i(Lcom/google/android/gms/internal/ads/do;Lwm4;)V

    .line 3
    sget-object v1, Lxm1;->V6:Lqm1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljk2;->e()Lss2;

    move-result-object v1

    iget-object v2, p0, Lp04;->e:Lcom/google/android/gms/internal/ads/do;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/do;->e(Lcom/google/android/gms/internal/ads/do;)Lj14;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lss2;->b(Lj14;)Lss2;

    :cond_0
    iget-object v1, p0, Lp04;->a:Lnq3;

    .line 8
    invoke-interface {v1, p1}, Lnq3;->a(Ljava/lang/Object;)V

    .line 9
    sget-object v1, Lzn1;->c:Lsn1;

    invoke-virtual {v1}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp04;->b:Ldb4;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljk2;->g()Lf54;

    move-result-object v3

    iget-object v3, v3, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    invoke-virtual {v1, v3}, Ldb4;->f(Lcom/google/android/gms/internal/ads/yo;)Ldb4;

    .line 11
    invoke-virtual {p1}, Ljk2;->c()Lco2;

    move-result-object p1

    invoke-virtual {p1}, Lco2;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldb4;->e(Ljava/lang/String;)Ldb4;

    iget-object p1, p0, Lp04;->c:Lsa4;

    .line 12
    invoke-interface {p1, v2}, Lsa4;->zzf(Z)Lsa4;

    invoke-virtual {v1, p1}, Ldb4;->a(Lsa4;)Ldb4;

    .line 13
    invoke-virtual {v1}, Ldb4;->g()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lp04;->e:Lcom/google/android/gms/internal/ads/do;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/do;->g(Lcom/google/android/gms/internal/ads/do;)Lhb4;

    move-result-object v1

    iget-object v3, p0, Lp04;->c:Lsa4;

    .line 15
    invoke-virtual {p1}, Ljk2;->g()Lf54;

    move-result-object v4

    iget-object v4, v4, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    invoke-interface {v3, v4}, Lsa4;->d(Lcom/google/android/gms/internal/ads/yo;)Lsa4;

    .line 16
    invoke-virtual {p1}, Ljk2;->c()Lco2;

    move-result-object p1

    invoke-virtual {p1}, Lco2;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lsa4;->g(Ljava/lang/String;)Lsa4;

    .line 17
    invoke-interface {v3, v2}, Lsa4;->zzf(Z)Lsa4;

    .line 18
    invoke-interface {v3}, Lsa4;->zzl()Lwa4;

    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lhb4;->b(Lwa4;)V

    .line 20
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp04;->e:Lcom/google/android/gms/internal/ads/do;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/do;->f(Lcom/google/android/gms/internal/ads/do;)Lt24;

    move-result-object v0

    invoke-interface {v0}, Lt24;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Ls64;->b(Ljava/lang/Throwable;Lgk3;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lqn2;->zzb()Lcom/google/android/gms/internal/ads/fi;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/fi;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    .line 4
    :goto_0
    iget-object v3, p0, Lp04;->e:Lcom/google/android/gms/internal/ads/do;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lp04;->e:Lcom/google/android/gms/internal/ads/do;

    .line 5
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/do;->i(Lcom/google/android/gms/internal/ads/do;Lwm4;)V

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lqh2;->zzc()Lmo2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmo2;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 7
    sget-object v0, Lxm1;->V6:Lqm1;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp04;->e:Lcom/google/android/gms/internal/ads/do;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/do;->h(Lcom/google/android/gms/internal/ads/do;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo04;

    invoke-direct {v1, p0, v2}, Lo04;-><init>(Lp04;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lp04;->e:Lcom/google/android/gms/internal/ads/do;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/do;->e(Lcom/google/android/gms/internal/ads/do;)Lj14;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Lj14;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lp04;->e:Lcom/google/android/gms/internal/ads/do;

    iget-object v1, p0, Lp04;->d:Lr04;

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/do;->c(Lcom/google/android/gms/internal/ads/do;Lr24;)Lpn2;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lpn2;->zzh()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lqn2;->zzb()Lcom/google/android/gms/internal/ads/fi;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi;->c()Lcu2;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcu2;->zzd()V

    .line 18
    :cond_2
    :goto_1
    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v1, "AppOpenAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lo64;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lp04;->a:Lnq3;

    .line 19
    invoke-interface {v0}, Lnq3;->zza()V

    .line 20
    sget-object v0, Lzn1;->c:Lsn1;

    invoke-virtual {v0}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp04;->b:Ldb4;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0, v2}, Ldb4;->c(Lcom/google/android/gms/ads/internal/client/zze;)Ldb4;

    iget-object v2, p0, Lp04;->c:Lsa4;

    .line 22
    invoke-interface {v2, p1}, Lsa4;->e(Ljava/lang/Throwable;)Lsa4;

    invoke-interface {v2, v1}, Lsa4;->zzf(Z)Lsa4;

    invoke-virtual {v0, v2}, Ldb4;->a(Lsa4;)Ldb4;

    .line 23
    invoke-virtual {v0}, Ldb4;->g()V

    goto :goto_2

    .line 24
    :cond_3
    iget-object v0, p0, Lp04;->e:Lcom/google/android/gms/internal/ads/do;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/do;->g(Lcom/google/android/gms/internal/ads/do;)Lhb4;

    move-result-object v0

    iget-object v4, p0, Lp04;->c:Lsa4;

    .line 25
    invoke-interface {v4, v2}, Lsa4;->c(Lcom/google/android/gms/ads/internal/client/zze;)Lsa4;

    invoke-interface {v4, p1}, Lsa4;->e(Ljava/lang/Throwable;)Lsa4;

    invoke-interface {v4, v1}, Lsa4;->zzf(Z)Lsa4;

    invoke-interface {v4}, Lsa4;->zzl()Lwa4;

    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lhb4;->b(Lwa4;)V

    .line 27
    :goto_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
