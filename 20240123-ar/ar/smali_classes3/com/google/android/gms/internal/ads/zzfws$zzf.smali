.class final Lcom/google/android/gms/internal/ads/zzfws$zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfws;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfws<",
            "TV;>;"
        }
    .end annotation
.end field

.field final zzb:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfws;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfws$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfws;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfws$zzf;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfws$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfws;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfws;->zzj(Lcom/google/android/gms/internal/ads/zzfws;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfws$zzf;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfws;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfws;->zzg()Lcom/google/android/gms/internal/ads/zzfws$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfws$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfws;

    .line 3
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfws$zza;->zzf(Lcom/google/android/gms/internal/ads/zzfws;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfws$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfws;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfws;->zzp(Lcom/google/android/gms/internal/ads/zzfws;Z)V

    :cond_1
    return-void
.end method
