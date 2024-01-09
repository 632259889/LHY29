.class public final Lcom/google/android/gms/internal/ads/ov2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public static final a(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wv2;)Lcom/google/android/gms/internal/ads/vv2;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wv2;->e(Lcom/google/android/gms/internal/ads/wv2;)Lcom/google/android/gms/internal/ads/kf3;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ov2;->b(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/kf3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wv2;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/kf3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wv2;)Lcom/google/android/gms/internal/ads/vv2;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/vv2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wv2;->d()Lc/d/b/a/a/a;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/kf3;->K(Ljava/util/concurrent/Callable;)Lc/d/b/a/a/a;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/vv2;-><init>(Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/Object;Ljava/lang/String;Lc/d/b/a/a/a;Ljava/util/List;Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/uv2;)V

    return-object v8
.end method

.method public static final c(Lc/d/b/a/a/a;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wv2;)Lcom/google/android/gms/internal/ads/vv2;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/vv2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wv2;->d()Lc/d/b/a/a/a;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/vv2;-><init>(Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/Object;Ljava/lang/String;Lc/d/b/a/a/a;Ljava/util/List;Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/uv2;)V

    return-object v8
.end method

.method public static final d(Lcom/google/android/gms/internal/ads/hv2;Lcom/google/android/gms/internal/ads/kf3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wv2;)Lcom/google/android/gms/internal/ads/vv2;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nv2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nv2;-><init>(Lcom/google/android/gms/internal/ads/hv2;)V

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ov2;->b(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/kf3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wv2;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object p0

    return-object p0
.end method
