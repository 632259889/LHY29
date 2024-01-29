.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lcom/google/android/gms/ads/internal/client/zzck;
.source "com.google.android.gms:play-services-ads-lite@@22.4.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzck;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbof;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzboc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzboc;-><init>()V

    return-object v0
.end method

.method public getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzen;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzen;

    const v1, 0xde37e42

    const v2, 0xde37b20

    const-string v3, "22.4.0"

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzen;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
