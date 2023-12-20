.class public abstract Lcom/google/android/gms/internal/ads/zzfhx;
.super Lcom/google/android/gms/internal/ads/zzfhy;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/HashSet;

.field public final zzb:Lorg/json/JSONObject;

.field public final zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhq;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhy;-><init>(Lcom/google/android/gms/internal/ads/zzfhq;)V

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zza:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzb:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zzc:J

    return-void
.end method
