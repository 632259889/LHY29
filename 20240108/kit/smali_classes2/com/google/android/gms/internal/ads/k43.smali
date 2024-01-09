.class public final Lcom/google/android/gms/internal/ads/k43;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public static a(Lc/d/a/b/e/j;Lc/d/a/b/e/a;)Lc/d/b/a/a/a;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/j43;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/j43;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/qf3;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/i43;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/i43;-><init>(Lcom/google/android/gms/internal/ads/j43;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lc/d/a/b/e/j;->c(Ljava/util/concurrent/Executor;Lc/d/a/b/e/e;)Lc/d/a/b/e/j;

    return-object p1
.end method
