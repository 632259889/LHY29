.class final Lcom/google/android/gms/internal/ads/zzbrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzchn;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbrv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrv;Lcom/google/android/gms/internal/ads/zzchn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrt;->zzb:Lcom/google/android/gms/internal/ads/zzbrv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrt;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrt;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrt;->zzb:Lcom/google/android/gms/internal/ads/zzbrv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrv;->zzb(Lcom/google/android/gms/internal/ads/zzbrv;)Lcom/google/android/gms/internal/ads/zzbri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbri;->zzp()Lcom/google/android/gms/internal/ads/zzbrp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzchn;->zzd(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrt;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchn;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrt;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    .line 5
    const-string v2, "onConnectionSuspended: "

    .line 6
    .line 7
    invoke-static {v2, p1}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchn;->zze(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
