.class public final Lcom/google/android/gms/internal/ads/vm2;
.super Lcom/google/android/gms/internal/ads/dm2;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ym0;Lcom/google/android/gms/internal/ads/po2;Lcom/google/android/gms/internal/ads/tm2;Lcom/google/android/gms/internal/ads/vr2;Lcom/google/android/gms/internal/ads/zzcbt;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/ads/dm2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ym0;Lcom/google/android/gms/internal/ads/po2;Lcom/google/android/gms/internal/ads/tm2;Lcom/google/android/gms/internal/ads/vr2;Lcom/google/android/gms/internal/ads/zzcbt;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic d(Lcom/google/android/gms/internal/ads/dw0;Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/c91;)Lcom/google/android/gms/internal/ads/k21;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dm2;->c:Lcom/google/android/gms/internal/ads/ym0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ym0;->i()Lcom/google/android/gms/internal/ads/tv0;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/tv0;->b(Lcom/google/android/gms/internal/ads/o21;)Lcom/google/android/gms/internal/ads/tv0;

    .line 3
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/tv0;->d(Lcom/google/android/gms/internal/ads/c91;)Lcom/google/android/gms/internal/ads/tv0;

    return-object p1
.end method
