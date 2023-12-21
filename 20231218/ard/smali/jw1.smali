.class public final Ljw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/jd;)V
    .locals 0

    iput-object p2, p0, Ljw1;->a:Lcom/google/android/gms/internal/ads/jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljw1;->a:Lcom/google/android/gms/internal/ads/jd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jd;->Z(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Ljw1;->a:Lcom/google/android/gms/internal/ads/jd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jd;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 4
    invoke-static {v0, p1}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljw1;->a:Lcom/google/android/gms/internal/ads/jd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
