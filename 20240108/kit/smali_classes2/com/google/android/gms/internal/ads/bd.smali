.class public final Lcom/google/android/gms/internal/ads/bd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;)Lcom/google/android/gms/internal/ads/xb;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/jc;

    new-instance v0, Lcom/google/android/gms/internal/ads/vc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vc;-><init>()V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/jc;-><init>(Lcom/google/android/gms/internal/ads/ic;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/ad;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ad;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/xb;

    new-instance v1, Lcom/google/android/gms/internal/ads/qc;

    const/high16 v2, 0x500000

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qc;-><init>(Lcom/google/android/gms/internal/ads/pc;I)V

    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/xb;-><init>(Lcom/google/android/gms/internal/ads/db;Lcom/google/android/gms/internal/ads/mb;I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xb;->d()V

    return-object p0
.end method
