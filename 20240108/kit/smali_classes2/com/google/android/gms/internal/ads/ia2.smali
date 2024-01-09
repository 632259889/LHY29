.class final Lcom/google/android/gms/internal/ads/ia2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ra2;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ja2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ja2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia2;->a:Lcom/google/android/gms/internal/ads/ja2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia2;->a:Lcom/google/android/gms/internal/ads/ja2;

    check-cast p1, Lcom/google/android/gms/internal/ads/ec1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia2;->a:Lcom/google/android/gms/internal/ads/ja2;

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ja2;->M5(Lcom/google/android/gms/internal/ads/ja2;Lcom/google/android/gms/internal/ads/ec1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia2;->a:Lcom/google/android/gms/internal/ads/ja2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ja2;->L5(Lcom/google/android/gms/internal/ads/ja2;)Lcom/google/android/gms/internal/ads/ec1;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ky0;->b()V

    .line 4
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia2;->a:Lcom/google/android/gms/internal/ads/ja2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia2;->a:Lcom/google/android/gms/internal/ads/ja2;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ja2;->M5(Lcom/google/android/gms/internal/ads/ja2;Lcom/google/android/gms/internal/ads/ec1;)V

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
