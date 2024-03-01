.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxs;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdxr;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbun;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfxl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxs;Lcom/google/android/gms/internal/ads/zzdxr;Lcom/google/android/gms/internal/ads/zzbun;Lcom/google/android/gms/internal/ads/zzfxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zza:Lcom/google/android/gms/internal/ads/zzdxs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzb:Lcom/google/android/gms/internal/ads/zzdxr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzc:Lcom/google/android/gms/internal/ads/zzbun;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzd:Lcom/google/android/gms/internal/ads/zzfxl;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zza:Lcom/google/android/gms/internal/ads/zzdxs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzb:Lcom/google/android/gms/internal/ads/zzdxr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzc:Lcom/google/android/gms/internal/ads/zzbun;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzd:Lcom/google/android/gms/internal/ads/zzfxl;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdxh;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdxs;->zzc(Lcom/google/android/gms/internal/ads/zzdxr;Lcom/google/android/gms/internal/ads/zzbun;Lcom/google/android/gms/internal/ads/zzfxl;Lcom/google/android/gms/internal/ads/zzdxh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
