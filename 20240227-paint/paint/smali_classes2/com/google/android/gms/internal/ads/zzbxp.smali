.class final Lcom/google/android/gms/internal/ads/zzbxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbwx;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzbwx;Lcom/google/android/gms/internal/ads/zzbvw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zza:Lcom/google/android/gms/internal/ads/zzbwx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzb:Lcom/google/android/gms/internal/ads/zzbvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zza:Lcom/google/android/gms/internal/ads/zzbwx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwx;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    const-string v2, "undefined"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbxp;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    const-string v0, ""

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zza:Lcom/google/android/gms/internal/ads/zzbwx;

    const-string v2, "Adapter returned null."

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbwx;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zza:Lcom/google/android/gms/internal/ads/zzbwx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwq;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbwq;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbwx;->zzh(Lcom/google/android/gms/internal/ads/zzbvz;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbxv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzb:Lcom/google/android/gms/internal/ads/zzbvw;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbxv;-><init>(Lcom/google/android/gms/internal/ads/zzbvw;)V

    :goto_1
    return-object p1
.end method
