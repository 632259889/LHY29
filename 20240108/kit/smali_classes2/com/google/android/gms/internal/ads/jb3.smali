.class final Lcom/google/android/gms/internal/ads/jb3;
.super Lcom/google/android/gms/internal/ads/f83;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final transient zza:Lcom/google/android/gms/internal/ads/y73;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/y73;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/f83;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jb3;->zza:Lcom/google/android/gms/internal/ads/y73;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb3;->zza:Lcom/google/android/gms/internal/ads/y73;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y73;->zza()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzj()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x83;->zzk()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final zzl()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x83;->zzm()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
