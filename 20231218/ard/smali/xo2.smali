.class public final Lxo2;
.super Lgu2;
.source ""

# interfaces
.implements Loo2;


# instance fields
.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public h:Z


# direct methods
.method public constructor <init>(Lwo2;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lgu2;-><init>(Ljava/util/Set;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lxo2;->h:Z

    iput-object p4, p0, Lxo2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-virtual {p0, p1, p3}, Lgu2;->r0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
# .method public final c(Lcom/google/android/gms/ads/internal/client/zze;)V
#     .locals 1
#
#     .line 1
#     new-instance v0, Lqo2;
#
#     invoke-direct {v0, p1}, Lqo2;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V
#
#     invoke-virtual {p0, v0}, Lgu2;->v0(Lcom/google/android/gms/internal/ads/li;)V
#
#     return-void
# .end method
#
# .method public final v(Lcom/google/android/gms/internal/ads/zzdev;)V
#     .locals 2
#
#     .line 1
#     iget-boolean v0, p0, Lxo2;->h:Z
#
#     if-eqz v0, :cond_0
#
#     return-void
#
#     :cond_0
#     iget-object v0, p0, Lxo2;->g:Ljava/util/concurrent/ScheduledFuture;
#
#     if-eqz v0, :cond_1
#
#     const/4 v1, 0x1
#
#     invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
#
#     :cond_1
#     new-instance v0, Lpo2;
#
#     invoke-direct {v0, p1}, Lpo2;-><init>(Lcom/google/android/gms/internal/ads/zzdev;)V
#
#     .line 2
#     invoke-virtual {p0, v0}, Lgu2;->v0(Lcom/google/android/gms/internal/ads/li;)V
#
#     return-void
# .end method
#
# .method public final zzb()V
#     .locals 1
#
#     .line 1
#     sget-object v0, Lso2;->a:Lso2;
#
#     invoke-virtual {p0, v0}, Lgu2;->v0(Lcom/google/android/gms/internal/ads/li;)V
#
#     return-void
# .end method
#
# .method public final synthetic zzd()V
#     .locals 2
#
#     .line 1
#     monitor-enter p0
#
#     :try_start_0
#     const-string v0, "Timeout waiting for show call succeed to be called."
#
#     invoke-static {v0}, Ly22;->zzg(Ljava/lang/String;)V
#
#     new-instance v0, Lcom/google/android/gms/internal/ads/zzdev;
#
#     const-string v1, "Timeout for show call succeed."
#
#     .line 2
#     invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdev;-><init>(Ljava/lang/String;)V
#
#     invoke-virtual {p0, v0}, Lxo2;->v(Lcom/google/android/gms/internal/ads/zzdev;)V
#
#     const/4 v0, 0x1
#
#     iput-boolean v0, p0, Lxo2;->h:Z
#
#     .line 3
#     monitor-exit p0
#
#     return-void
#
#     :catchall_0
#     move-exception v0
#
#     monitor-exit p0
#     :try_end_0
#     .catchall {:try_start_0 .. :try_end_0} :catchall_0
#
#     throw v0
# .end method
#
# .method public final declared-synchronized zze()V
#     .locals 2
#
#     monitor-enter p0
#
#     .line 1
#     :try_start_0
#     iget-object v0, p0, Lxo2;->g:Ljava/util/concurrent/ScheduledFuture;
#
#     if-eqz v0, :cond_0
#
#     const/4 v1, 0x1
#
#     invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
#     :try_end_0
#     .catchall {:try_start_0 .. :try_end_0} :catchall_0
#
#     monitor-exit p0
#
#     return-void
#
#     :cond_0
#     monitor-exit p0
#
#     return-void
#
#     :catchall_0
#     move-exception v0
#
#     monitor-exit p0
#
#     throw v0
# .end method
#
# .method public final zzf()V
#     .locals 5
#
#     .line 1
#     sget-object v0, Lxm1;->A8:Lqm1;
#
#     .line 2
#     invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;
#
#     move-result-object v1
#
#     invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;
#
#     move-result-object v0
#
#     .line 3
#     check-cast v0, Ljava/lang/Integer;
#
#     invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
#
#     move-result v0
#
#     iget-object v1, p0, Lxo2;->f:Ljava/util/concurrent/ScheduledExecutorService;
#
#     new-instance v2, Lro2;
#
#     invoke-direct {v2, p0}, Lro2;-><init>(Lxo2;)V
#
#     int-to-long v3, v0
#
#     sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
#
#     .line 4
#     invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
#
#     move-result-object v0
#
#     iput-object v0, p0, Lxo2;->g:Ljava/util/concurrent/ScheduledFuture;
#
#     return-void
# .end method
