.class public final La72;
.super Lcom/google/android/gms/internal/ads/hh;
.source ""


# direct methods
.method public constructor <init>(Lp52;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hh;-><init>(Lp52;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ug;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hh;->g:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp52;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1, v0, p0}, Lp52;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hh;)V

    :cond_0
    const-string v1, "VideoStreamNoopCache is doing nothing."

    .line 4
    invoke-static {v1}, Ly22;->zzj(Ljava/lang/String;)V

    const-string v1, "noop"

    const-string v2, "Noop cache is a noop."

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/hh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
