.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfcy;


# instance fields
.field public final synthetic zza:Lorg/json/JSONObject;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbue;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxc;->zza:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxc;->zzb:Lcom/google/android/gms/internal/ads/zzbue;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxc;->zza:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxc;->zzb:Lcom/google/android/gms/internal/ads/zzbue;

    check-cast p1, Ljava/io/InputStream;

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyd;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdyr;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzdyr;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdyd;-><init>(Lcom/google/android/gms/internal/ads/zzdyr;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbue;)V

    return-object v2
.end method
