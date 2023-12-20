.class public final Lcom/google/android/gms/internal/ads/zzfhq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfhz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzb:Lcom/google/android/gms/internal/ads/zzfhz;

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/m;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zza:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzb:Lcom/google/android/gms/internal/ads/zzfhz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfia;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfia;-><init>(Lcom/google/android/gms/internal/ads/zzfhq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhz;->zzb(Lcom/google/android/gms/internal/ads/zzfhy;)V

    return-void
.end method

.method public final zzc(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzb:Lcom/google/android/gms/internal/ads/zzfhz;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfib;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfib;-><init>(Lcom/google/android/gms/internal/ads/zzfhq;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfhz;->zzb(Lcom/google/android/gms/internal/ads/zzfhy;)V

    return-void
.end method

.method public final zzd(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzb:Lcom/google/android/gms/internal/ads/zzfhz;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfic;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfic;-><init>(Lcom/google/android/gms/internal/ads/zzfhq;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfhz;->zzb(Lcom/google/android/gms/internal/ads/zzfhy;)V

    return-void
.end method

.method public final zze(Lorg/json/JSONObject;)V
    .locals 0
    .annotation build Landroidx/annotation/m;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zza:Lorg/json/JSONObject;

    return-void
.end method
