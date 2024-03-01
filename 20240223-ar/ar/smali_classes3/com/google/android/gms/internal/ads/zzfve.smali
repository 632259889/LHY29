.class final Lcom/google/android/gms/internal/ads/zzfve;
.super Lcom/google/android/gms/internal/ads/zzfvd;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfvf;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfve;->zza:Lcom/google/android/gms/internal/ads/zzfvf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfuo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfve;->zza:Lcom/google/android/gms/internal/ads/zzfvf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvf;->zza()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvc;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfvc;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfvi;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfvi;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfry;)V

    return-object v2
.end method
