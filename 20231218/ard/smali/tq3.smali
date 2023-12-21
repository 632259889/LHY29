.class public final Ltq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:Lnq3;

.field public final synthetic b:Ldb4;

.field public final synthetic c:Lsa4;

.field public final synthetic d:Lbz2;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/en;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/en;Lnq3;Ldb4;Lsa4;Lbz2;)V
    .locals 0

    iput-object p1, p0, Ltq3;->e:Lcom/google/android/gms/internal/ads/en;

    iput-object p2, p0, Ltq3;->a:Lnq3;

    iput-object p3, p0, Ltq3;->b:Ldb4;

    iput-object p4, p0, Ltq3;->c:Lsa4;

    iput-object p5, p0, Ltq3;->d:Lbz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljk2;

    iget-object v0, p0, Ltq3;->e:Lcom/google/android/gms/internal/ads/en;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljk2;->e()Lss2;

    move-result-object v1

    iget-object v2, p0, Ltq3;->e:Lcom/google/android/gms/internal/ads/en;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/en;->c(Lcom/google/android/gms/internal/ads/en;)Lkq3;

    move-result-object v2

    invoke-virtual {v2}, Lkq3;->d()Lzp3;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lss2;->a(Lzp3;)Lss2;

    iget-object v1, p0, Ltq3;->a:Lnq3;

    .line 4
    invoke-interface {v1, p1}, Lnq3;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Ltq3;->e:Lcom/google/android/gms/internal/ads/en;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/en;->b(Lcom/google/android/gms/internal/ads/en;)Lcom/google/android/gms/internal/ads/wh;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wh;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lrq3;

    invoke-direct {v2, p0}, Lrq3;-><init>(Ltq3;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    sget-object v1, Lzn1;->c:Lsn1;

    invoke-virtual {v1}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltq3;->b:Ldb4;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljk2;->g()Lf54;

    move-result-object v3

    iget-object v3, v3, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    invoke-virtual {v1, v3}, Ldb4;->f(Lcom/google/android/gms/internal/ads/yo;)Ldb4;

    .line 8
    invoke-virtual {p1}, Ljk2;->c()Lco2;

    move-result-object p1

    invoke-virtual {p1}, Lco2;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldb4;->e(Ljava/lang/String;)Ldb4;

    iget-object p1, p0, Ltq3;->c:Lsa4;

    .line 9
    invoke-interface {p1, v2}, Lsa4;->zzf(Z)Lsa4;

    invoke-virtual {v1, p1}, Ldb4;->a(Lsa4;)Ldb4;

    .line 10
    invoke-virtual {v1}, Ldb4;->g()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Ltq3;->e:Lcom/google/android/gms/internal/ads/en;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/en;->d(Lcom/google/android/gms/internal/ads/en;)Lhb4;

    move-result-object v1

    iget-object v3, p0, Ltq3;->c:Lsa4;

    .line 12
    invoke-virtual {p1}, Ljk2;->g()Lf54;

    move-result-object v4

    iget-object v4, v4, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    invoke-interface {v3, v4}, Lsa4;->d(Lcom/google/android/gms/internal/ads/yo;)Lsa4;

    .line 13
    invoke-virtual {p1}, Ljk2;->c()Lco2;

    move-result-object p1

    invoke-virtual {p1}, Lco2;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lsa4;->g(Ljava/lang/String;)Lsa4;

    .line 14
    invoke-interface {v3, v2}, Lsa4;->zzf(Z)Lsa4;

    .line 15
    invoke-interface {v3}, Lsa4;->zzl()Lwa4;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lhb4;->b(Lwa4;)V

    .line 17
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
    .locals 4

    .line 1
    iget-object v0, p0, Ltq3;->d:Lbz2;

    invoke-virtual {v0}, Lbz2;->a()Lcom/google/android/gms/internal/ads/fi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fi;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Ltq3;->d:Lbz2;

    .line 2
    invoke-virtual {v1}, Lbz2;->b()Lmo2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmo2;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v1, p0, Ltq3;->e:Lcom/google/android/gms/internal/ads/en;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/en;->b(Lcom/google/android/gms/internal/ads/en;)Lcom/google/android/gms/internal/ads/wh;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wh;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lsq3;

    invoke-direct {v2, p0, v0}, Lsq3;-><init>(Ltq3;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v2, "NativeAdLoader.onFailure"

    invoke-static {v1, p1, v2}, Lo64;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Ltq3;->a:Lnq3;

    .line 6
    invoke-interface {v1}, Lnq3;->zza()V

    .line 7
    sget-object v1, Lzn1;->c:Lsn1;

    invoke-virtual {v1}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltq3;->b:Ldb4;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Ldb4;->c(Lcom/google/android/gms/ads/internal/client/zze;)Ldb4;

    iget-object v0, p0, Ltq3;->c:Lsa4;

    .line 9
    invoke-interface {v0, p1}, Lsa4;->e(Ljava/lang/Throwable;)Lsa4;

    invoke-interface {v0, v2}, Lsa4;->zzf(Z)Lsa4;

    invoke-virtual {v1, v0}, Ldb4;->a(Lsa4;)Ldb4;

    .line 10
    invoke-virtual {v1}, Ldb4;->g()V

    return-void

    :cond_0
    iget-object v1, p0, Ltq3;->e:Lcom/google/android/gms/internal/ads/en;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/en;->d(Lcom/google/android/gms/internal/ads/en;)Lhb4;

    move-result-object v1

    iget-object v3, p0, Ltq3;->c:Lsa4;

    .line 11
    invoke-interface {v3, v0}, Lsa4;->c(Lcom/google/android/gms/ads/internal/client/zze;)Lsa4;

    invoke-interface {v3, p1}, Lsa4;->e(Ljava/lang/Throwable;)Lsa4;

    invoke-interface {v3, v2}, Lsa4;->zzf(Z)Lsa4;

    invoke-interface {v3}, Lsa4;->zzl()Lwa4;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lhb4;->b(Lwa4;)V

    return-void
.end method
