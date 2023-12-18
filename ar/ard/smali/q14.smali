.class public final Lq14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnq3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/eo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eo;)V
    .locals 0

    iput-object p1, p0, Lq14;->a:Lcom/google/android/gms/internal/ads/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ai;

    iget-object v0, p0, Lq14;->a:Lcom/google/android/gms/internal/ads/eo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq14;->a:Lcom/google/android/gms/internal/ads/eo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eo;->o:Lcom/google/android/gms/internal/ads/ai;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljk2;->a()V

    :cond_0
    iget-object v1, p0, Lq14;->a:Lcom/google/android/gms/internal/ads/eo;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/eo;->o:Lcom/google/android/gms/internal/ads/ai;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ai;->i(Lfi1;)V

    iget-object v1, p0, Lq14;->a:Lcom/google/android/gms/internal/ads/eo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eo;->L2(Lcom/google/android/gms/internal/ads/eo;)Lj14;

    move-result-object v2

    new-instance v3, Lai2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eo;->L2(Lcom/google/android/gms/internal/ads/eo;)Lj14;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eo;->K2(Lcom/google/android/gms/internal/ads/eo;)La93;

    move-result-object v5

    .line 4
    invoke-direct {v3, p1, v1, v4, v5}, Lai2;-><init>(Lcom/google/android/gms/internal/ads/ai;Lcom/google/android/gms/ads/internal/client/zzbu;Lj14;La93;)V

    invoke-virtual {v2, v3}, Lj14;->i(Lcom/google/android/gms/internal/ads/n5;)V

    .line 5
    invoke-virtual {p1}, Ljk2;->b()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq14;->a:Lcom/google/android/gms/internal/ads/eo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq14;->a:Lcom/google/android/gms/internal/ads/eo;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/eo;->o:Lcom/google/android/gms/internal/ads/ai;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
