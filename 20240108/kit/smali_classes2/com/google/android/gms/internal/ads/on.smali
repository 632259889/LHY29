.class public final Lcom/google/android/gms/internal/ads/on;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayb;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nn;->c(Lcom/google/android/gms/internal/ads/zzayb;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
