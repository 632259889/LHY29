.class public final Lcom/google/android/gms/internal/ads/zzbrw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Z

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbrw;
    .locals 3
    .annotation build Lk/h0;
    .end annotation

    const-string v0, "enable_prewarming"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "prefetch_url"

    const-string v2, ""

    .line 2
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbrw;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzbrw;-><init>(ZLjava/lang/String;)V

    return-object v1
.end method
