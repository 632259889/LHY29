.class public final synthetic Lcom/google/android/gms/internal/ads/zzeia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgt;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdoq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcfi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdoq;Lcom/google/android/gms/internal/ads/zzcfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeia;->zza:Lcom/google/android/gms/internal/ads/zzdoq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzb:Lcom/google/android/gms/internal/ads/zzcfi;

    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeia;->zza:Lcom/google/android/gms/internal/ads/zzdoq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzb:Lcom/google/android/gms/internal/ads/zzcfi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoq;->zzb()V

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcfi;->zzY()V

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcfi;->zzN()Lcom/google/android/gms/internal/ads/zzcgv;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzq()V

    return-void
.end method
