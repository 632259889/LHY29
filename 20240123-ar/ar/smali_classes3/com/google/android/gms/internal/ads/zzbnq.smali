.class public final synthetic Lcom/google/android/gms/internal/ads/zzbnq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcau;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcas;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnq;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnq;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmx;

    const-string v2, "Cannot get Javascript Engine"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbmx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcas;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
