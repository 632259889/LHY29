.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbtr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyd;Lcom/google/android/gms/internal/ads/zzbtr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zza:Lcom/google/android/gms/internal/ads/zzdyd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzb:Lcom/google/android/gms/internal/ads/zzbtr;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zza:Lcom/google/android/gms/internal/ads/zzdyd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxz;->zzb:Lcom/google/android/gms/internal/ads/zzbtr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyd;->zza(Lcom/google/android/gms/internal/ads/zzbtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
