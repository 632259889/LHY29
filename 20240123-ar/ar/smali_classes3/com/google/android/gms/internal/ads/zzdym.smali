.class public final synthetic Lcom/google/android/gms/internal/ads/zzdym;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffh;


# instance fields
.field public final synthetic zza:Lorg/json/JSONObject;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbuq;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdym;->zza:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdym;->zzb:Lcom/google/android/gms/internal/ads/zzbuq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdym;->zza:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdym;->zzb:Lcom/google/android/gms/internal/ads/zzbuq;

    check-cast p1, Ljava/io/InputStream;

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzn;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeab;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzeab;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdzn;-><init>(Lcom/google/android/gms/internal/ads/zzeab;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbuq;)V

    return-object v2
.end method
