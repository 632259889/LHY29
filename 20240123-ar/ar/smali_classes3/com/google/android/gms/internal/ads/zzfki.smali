.class public final Lcom/google/android/gms/internal/ads/zzfki;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfkr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Lcom/google/android/gms/internal/ads/zzfkr;

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfks;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfks;-><init>(Lcom/google/android/gms/internal/ads/zzfki;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkr;->zzb(Lcom/google/android/gms/internal/ads/zzfkq;)V

    return-void
.end method

.method public final zzc(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfkt;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(Lcom/google/android/gms/internal/ads/zzfki;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfkr;->zzb(Lcom/google/android/gms/internal/ads/zzfkq;)V

    return-void
.end method

.method public final zzd(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfku;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfku;-><init>(Lcom/google/android/gms/internal/ads/zzfki;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfkr;->zzb(Lcom/google/android/gms/internal/ads/zzfkq;)V

    return-void
.end method

.method public final zze(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lorg/json/JSONObject;

    return-void
.end method
