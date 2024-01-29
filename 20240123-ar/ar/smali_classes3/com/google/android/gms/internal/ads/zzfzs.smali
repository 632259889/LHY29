.class final Lcom/google/android/gms/internal/ads/zzfzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgfw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zza:Lcom/google/android/gms/internal/ads/zzgfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfzq;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzs;->zza:Lcom/google/android/gms/internal/ads/zzgfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfw;->zzi()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzr;-><init>(Lcom/google/android/gms/internal/ads/zzgfw;Ljava/lang/Class;)V

    return-object v0
.end method
