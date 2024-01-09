.class final Lcom/google/android/gms/internal/ads/wc3;
.super Lcom/google/android/gms/internal/ads/yc3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method constructor <init>(Lc/d/b/a/a/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ge3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yc3;-><init>(Lc/d/b/a/a/a;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic C(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ge3;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ge3;->zza(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/h73;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method final synthetic D(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/a/a/a;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ld3;->t(Lc/d/b/a/a/a;)Z

    return-void
.end method
