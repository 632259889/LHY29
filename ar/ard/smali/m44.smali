.class public final Lm44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:Lnq3;

.field public final synthetic b:Ldb4;

.field public final synthetic c:Lsa4;

.field public final synthetic d:Lo44;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/qo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qo;Lnq3;Ldb4;Lsa4;Lo44;)V
    .locals 0

    iput-object p1, p0, Lm44;->e:Lcom/google/android/gms/internal/ads/qo;

    iput-object p2, p0, Lm44;->a:Lnq3;

    iput-object p3, p0, Lm44;->b:Ldb4;

    iput-object p4, p0, Lm44;->c:Lsa4;

    iput-object p5, p0, Lm44;->d:Lo44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, p0, Lm44;->e:Lcom/google/android/gms/internal/ads/qo;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljk2;->e()Lss2;

    move-result-object v1

    iget-object v2, p0, Lm44;->e:Lcom/google/android/gms/internal/ads/qo;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qo;->e(Lcom/google/android/gms/internal/ads/qo;)Lf44;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lss2;->d(Lf44;)Lss2;

    iget-object v1, p0, Lm44;->a:Lnq3;

    .line 4
    invoke-interface {v1, p1}, Lnq3;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lm44;->e:Lcom/google/android/gms/internal/ads/qo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qo;->g(Lcom/google/android/gms/internal/ads/qo;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qo;->e(Lcom/google/android/gms/internal/ads/qo;)Lf44;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lk44;

    invoke-direct {v3, v1}, Lk44;-><init>(Lf44;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lm44;->e:Lcom/google/android/gms/internal/ads/qo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qo;->e(Lcom/google/android/gms/internal/ads/qo;)Lf44;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lf44;->onAdMetadataChanged()V

    .line 7
    sget-object v1, Lzn1;->c:Lsn1;

    invoke-virtual {v1}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm44;->b:Ldb4;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljk2;->g()Lf54;

    move-result-object v3

    iget-object v3, v3, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    invoke-virtual {v1, v3}, Ldb4;->f(Lcom/google/android/gms/internal/ads/yo;)Ldb4;

    .line 9
    invoke-virtual {p1}, Ljk2;->c()Lco2;

    move-result-object p1

    invoke-virtual {p1}, Lco2;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldb4;->e(Ljava/lang/String;)Ldb4;

    iget-object p1, p0, Lm44;->c:Lsa4;

    .line 10
    invoke-interface {p1, v2}, Lsa4;->zzf(Z)Lsa4;

    invoke-virtual {v1, p1}, Ldb4;->a(Lsa4;)Ldb4;

    .line 11
    invoke-virtual {v1}, Ldb4;->g()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lm44;->e:Lcom/google/android/gms/internal/ads/qo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qo;->f(Lcom/google/android/gms/internal/ads/qo;)Lhb4;

    move-result-object v1

    iget-object v3, p0, Lm44;->c:Lsa4;

    .line 13
    invoke-virtual {p1}, Ljk2;->g()Lf54;

    move-result-object v4

    iget-object v4, v4, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    invoke-interface {v3, v4}, Lsa4;->d(Lcom/google/android/gms/internal/ads/yo;)Lsa4;

    .line 14
    invoke-virtual {p1}, Ljk2;->c()Lco2;

    move-result-object p1

    invoke-virtual {p1}, Lco2;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lsa4;->g(Ljava/lang/String;)Lsa4;

    .line 15
    invoke-interface {v3, v2}, Lsa4;->zzf(Z)Lsa4;

    .line 16
    invoke-interface {v3}, Lsa4;->zzl()Lwa4;

    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lhb4;->b(Lwa4;)V

    .line 18
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
    iget-object v0, p0, Lm44;->e:Lcom/google/android/gms/internal/ads/qo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qo;->d(Lcom/google/android/gms/internal/ads/qo;)Lt24;

    move-result-object v0

    invoke-interface {v0}, Lt24;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv53;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Ls64;->b(Ljava/lang/Throwable;Lgk3;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lv53;->zzb()Lcom/google/android/gms/internal/ads/fi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fi;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 4
    :goto_0
    iget-object v2, p0, Lm44;->e:Lcom/google/android/gms/internal/ads/qo;

    monitor-enter v2

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lv53;->a()Lmo2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmo2;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lm44;->e:Lcom/google/android/gms/internal/ads/qo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qo;->g(Lcom/google/android/gms/internal/ads/qo;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Ll44;

    invoke-direct {v3, p0, v1}, Ll44;-><init>(Lm44;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 6
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lm44;->e:Lcom/google/android/gms/internal/ads/qo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qo;->e(Lcom/google/android/gms/internal/ads/qo;)Lf44;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lf44;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lm44;->e:Lcom/google/android/gms/internal/ads/qo;

    iget-object v3, p0, Lm44;->d:Lo44;

    .line 9
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/qo;->c(Lcom/google/android/gms/internal/ads/qo;Lr24;)Lu53;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lu53;->zze()Lv53;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lv53;->zzb()Lcom/google/android/gms/internal/ads/fi;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi;->c()Lcu2;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcu2;->zzd()V

    .line 14
    :goto_1
    iget v0, v1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v3, "RewardedAdLoader.onFailure"

    invoke-static {v0, p1, v3}, Lo64;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lm44;->a:Lnq3;

    .line 15
    invoke-interface {v0}, Lnq3;->zza()V

    .line 16
    sget-object v0, Lzn1;->c:Lsn1;

    invoke-virtual {v0}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm44;->b:Ldb4;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0, v1}, Ldb4;->c(Lcom/google/android/gms/ads/internal/client/zze;)Ldb4;

    iget-object v1, p0, Lm44;->c:Lsa4;

    .line 18
    invoke-interface {v1, p1}, Lsa4;->e(Ljava/lang/Throwable;)Lsa4;

    invoke-interface {v1, v3}, Lsa4;->zzf(Z)Lsa4;

    invoke-virtual {v0, v1}, Ldb4;->a(Lsa4;)Ldb4;

    .line 19
    invoke-virtual {v0}, Ldb4;->g()V

    goto :goto_2

    .line 20
    :cond_2
    iget-object v0, p0, Lm44;->e:Lcom/google/android/gms/internal/ads/qo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qo;->f(Lcom/google/android/gms/internal/ads/qo;)Lhb4;

    move-result-object v0

    iget-object v4, p0, Lm44;->c:Lsa4;

    .line 21
    invoke-interface {v4, v1}, Lsa4;->c(Lcom/google/android/gms/ads/internal/client/zze;)Lsa4;

    invoke-interface {v4, p1}, Lsa4;->e(Ljava/lang/Throwable;)Lsa4;

    invoke-interface {v4, v3}, Lsa4;->zzf(Z)Lsa4;

    invoke-interface {v4}, Lsa4;->zzl()Lwa4;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lhb4;->b(Lwa4;)V

    .line 23
    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
