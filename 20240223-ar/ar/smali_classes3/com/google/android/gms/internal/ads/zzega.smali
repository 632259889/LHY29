.class public final Lcom/google/android/gms/internal/ads/zzega;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdpc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzega;->zza:Lcom/google/android/gms/internal/ads/zzdpc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzedq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfcf;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzega;->zza:Lcom/google/android/gms/internal/ads/zzdpc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdpc;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfcw;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefj;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzefj;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedq;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzedq;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcxs;Ljava/lang/String;)V

    return-object v1
.end method
