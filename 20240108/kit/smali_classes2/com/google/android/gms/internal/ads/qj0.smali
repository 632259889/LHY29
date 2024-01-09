.class public final Lcom/google/android/gms/internal/ads/qj0;
.super Lcom/google/android/gms/internal/ads/mj0;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zh0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mj0;-><init>(Lcom/google/android/gms/internal/ads/zh0;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/if0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mj0;->p:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zh0;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zh0;->z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mj0;)V

    :cond_0
    const-string v1, "VideoStreamNoopCache is doing nothing."

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    const-string v1, "noop"

    const-string v2, "Noop cache is a noop."

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/mj0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
