.class final Lcom/google/android/gms/internal/ads/qq2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ra2;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/rq2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rq2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qq2;->a:Lcom/google/android/gms/internal/ads/rq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq2;->a:Lcom/google/android/gms/internal/ads/rq2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qq2;->a:Lcom/google/android/gms/internal/ads/rq2;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/ol1;

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/rq2;->O5(Lcom/google/android/gms/internal/ads/rq2;Lcom/google/android/gms/internal/ads/ol1;)V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->o3:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/ol1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ol1;->j()Lcom/google/android/gms/internal/ads/qr2;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qq2;->a:Lcom/google/android/gms/internal/ads/rq2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rq2;->N5(Lcom/google/android/gms/internal/ads/rq2;)Lcom/google/android/gms/internal/ads/pr2;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/pr2;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qq2;->a:Lcom/google/android/gms/internal/ads/rq2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rq2;->M5(Lcom/google/android/gms/internal/ads/rq2;)Lcom/google/android/gms/internal/ads/ol1;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ky0;->b()V

    .line 7
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq2;->a:Lcom/google/android/gms/internal/ads/rq2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qq2;->a:Lcom/google/android/gms/internal/ads/rq2;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/rq2;->O5(Lcom/google/android/gms/internal/ads/rq2;Lcom/google/android/gms/internal/ads/ol1;)V

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
