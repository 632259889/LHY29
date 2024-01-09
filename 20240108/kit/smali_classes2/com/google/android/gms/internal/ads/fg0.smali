.class public final Lcom/google/android/gms/internal/ads/fg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public static a(Lc/d/b/a/a/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dg0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/dg0;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Lc/d/b/a/a/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/eg0;

    const-string v0, "ActiveViewListener.callActiveViewJs"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/eg0;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
