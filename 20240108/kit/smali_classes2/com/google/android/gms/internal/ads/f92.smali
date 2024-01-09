.class final Lcom/google/android/gms/internal/ads/f92;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ra2;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/g92;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g92;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f92;->a:Lcom/google/android/gms/internal/ads/g92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f92;->a:Lcom/google/android/gms/internal/ads/g92;

    check-cast p1, Lcom/google/android/gms/internal/ads/gw0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f92;->a:Lcom/google/android/gms/internal/ads/g92;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g92;->L5(Lcom/google/android/gms/internal/ads/g92;)Lcom/google/android/gms/internal/ads/gw0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g92;->L5(Lcom/google/android/gms/internal/ads/g92;)Lcom/google/android/gms/internal/ads/gw0;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ky0;->a()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f92;->a:Lcom/google/android/gms/internal/ads/g92;

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/g92;->M5(Lcom/google/android/gms/internal/ads/g92;Lcom/google/android/gms/internal/ads/gw0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f92;->a:Lcom/google/android/gms/internal/ads/g92;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g92;->L5(Lcom/google/android/gms/internal/ads/g92;)Lcom/google/android/gms/internal/ads/gw0;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ky0;->b()V

    .line 5
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f92;->a:Lcom/google/android/gms/internal/ads/g92;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f92;->a:Lcom/google/android/gms/internal/ads/g92;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/g92;->M5(Lcom/google/android/gms/internal/ads/g92;Lcom/google/android/gms/internal/ads/gw0;)V

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
