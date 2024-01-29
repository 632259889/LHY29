.class public final Lcom/google/android/gms/internal/ads/zztf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzue;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzte;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzabi;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzd:Lcom/google/android/gms/internal/ads/zzgh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzte;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzte;-><init>(Lcom/google/android/gms/internal/ads/zzabi;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzc:Lcom/google/android/gms/internal/ads/zzte;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzte;->zza(Lcom/google/android/gms/internal/ads/zzgh;)V

    return-void
.end method
