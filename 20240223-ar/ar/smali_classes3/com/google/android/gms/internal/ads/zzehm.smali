.class public final synthetic Lcom/google/android/gms/internal/ads/zzehm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfy;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzedq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehm;->zza:Lcom/google/android/gms/internal/ads/zzedq;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwv;)V
    .locals 1

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzehm;->zza:Lcom/google/android/gms/internal/ads/zzedq;

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzedq;->zzb:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfcw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfcw;->zzv(Z)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzedq;->zzb:Ljava/lang/Object;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfcw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfcw;->zzz(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfcf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdfx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfcf;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdfx;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
