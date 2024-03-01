.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfqw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeaa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Lcom/google/android/gms/internal/ads/zzeaa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Lcom/google/android/gms/internal/ads/zzeaa;

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeaa;->zzc:Ljava/util/Map;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzeag;->zza(Ljava/util/Map;Lorg/json/JSONObject;)V

    return-object v0
.end method
