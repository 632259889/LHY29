.class public final synthetic Lcom/google/android/gms/internal/ads/zzbzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzs;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzr;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbzr;-><init>(Lcom/google/android/gms/internal/ads/zzbzt;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzr;->start()V

    const/4 p1, 0x1

    return p1
.end method
