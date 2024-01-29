.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbtv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxx;Lcom/google/android/gms/internal/ads/zzbtv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zza:Lcom/google/android/gms/internal/ads/zzdxx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzb:Lcom/google/android/gms/internal/ads/zzbtv;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zza:Lcom/google/android/gms/internal/ads/zzdxx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzb:Lcom/google/android/gms/internal/ads/zzbtv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxx;->zza(Lcom/google/android/gms/internal/ads/zzbtv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
