.class public final Lcom/google/android/gms/internal/ads/zzdfn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcyo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzddm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyo;Lcom/google/android/gms/internal/ads/zzddm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfn;->zza:Lcom/google/android/gms/internal/ads/zzcyo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfn;->zzb:Lcom/google/android/gms/internal/ads/zzddm;

    return-void
.end method


# virtual methods
.method public final zzbL()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfn;->zza:Lcom/google/android/gms/internal/ads/zzcyo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyo;->zzbL()V

    return-void
.end method

.method public final zzbo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfn;->zza:Lcom/google/android/gms/internal/ads/zzcyo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyo;->zzbo()V

    return-void
.end method

.method public final zzbu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfn;->zza:Lcom/google/android/gms/internal/ads/zzcyo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyo;->zzbu()V

    return-void
.end method

.method public final zzbv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfn;->zza:Lcom/google/android/gms/internal/ads/zzcyo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyo;->zzbv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfn;->zzb:Lcom/google/android/gms/internal/ads/zzddm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddm;->zzb()V

    return-void
.end method

.method public final zzbx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfn;->zza:Lcom/google/android/gms/internal/ads/zzcyo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyo;->zzbx()V

    return-void
.end method

.method public final zzby(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfn;->zza:Lcom/google/android/gms/internal/ads/zzcyo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcyo;->zzby(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfn;->zzb:Lcom/google/android/gms/internal/ads/zzddm;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddm;->zza()V

    return-void
.end method
