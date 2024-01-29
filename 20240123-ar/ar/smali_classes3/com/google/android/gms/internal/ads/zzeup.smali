.class public final Lcom/google/android/gms/internal/ads/zzeup;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesj;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfyo;

.field final zzb:Landroid/content/Context;

.field final zzc:Lcom/google/android/gms/internal/ads/zzawt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawt;Lcom/google/android/gms/internal/ads/zzfyo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeup;->zzc:Lcom/google/android/gms/internal/ads/zzawt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeup;->zza:Lcom/google/android/gms/internal/ads/zzfyo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeup;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeup;->zza:Lcom/google/android/gms/internal/ads/zzfyo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeuo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeuo;-><init>(Lcom/google/android/gms/internal/ads/zzeup;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
