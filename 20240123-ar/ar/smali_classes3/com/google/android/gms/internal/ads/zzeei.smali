.class public final synthetic Lcom/google/android/gms/internal/ads/zzeei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeeo;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfbr;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfbe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeeo;Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeei;->zza:Lcom/google/android/gms/internal/ads/zzeeo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeei;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeei;->zzc:Lcom/google/android/gms/internal/ads/zzfbe;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeei;->zza:Lcom/google/android/gms/internal/ads/zzeeo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeei;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeei;->zzc:Lcom/google/android/gms/internal/ads/zzfbe;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeeo;->zzc(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
