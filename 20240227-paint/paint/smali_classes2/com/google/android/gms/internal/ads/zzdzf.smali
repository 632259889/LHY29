.class public final Lcom/google/android/gms/internal/ads/zzdzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbqx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zza:Lcom/google/android/gms/internal/ads/zzbqx;

    return-void
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzdze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdze;->zza(Lcom/google/android/gms/internal/ads/zzdze;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatching AFMA event on publisher webview: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzi(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zza:Lcom/google/android/gms/internal/ads/zzbqx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqx;->zzb(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdze;

    const-string v1, "initialize"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdze;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzd;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzf;->zzs(Lcom/google/android/gms/internal/ads/zzdze;)V

    return-void
.end method

.method public final zzb(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdze;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdze;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzd;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzd(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/Long;)V

    const-string p1, "onAdClicked"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzc(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zza:Lcom/google/android/gms/internal/ads/zzbqx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdze;->zza(Lcom/google/android/gms/internal/ads/zzdze;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqx;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdze;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdze;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzd;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzd(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/Long;)V

    const-string p1, "onAdClosed"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzc(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzf;->zzs(Lcom/google/android/gms/internal/ads/zzdze;)V

    return-void
.end method

.method public final zzd(JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdze;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdze;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzd;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzd(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/Long;)V

    const-string p1, "onAdFailedToLoad"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzc(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzb(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzf;->zzs(Lcom/google/android/gms/internal/ads/zzdze;)V

    return-void
.end method

.method public final zze(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdze;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdze;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzd;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzd(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/Long;)V

    const-string p1, "onAdLoaded"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzc(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzf;->zzs(Lcom/google/android/gms/internal/ads/zzdze;)V

    return-void
.end method

.method public final zzf(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdze;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdze;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzd;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzd(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/Long;)V

    const-string p1, "onNativeAdObjectNotAvailable"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzc(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzf;->zzs(Lcom/google/android/gms/internal/ads/zzdze;)V

    return-void
.end method

.method public final zzg(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdze;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdze;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzd;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzd(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/Long;)V

    const-string p1, "onAdOpened"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzc(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzf;->zzs(Lcom/google/android/gms/internal/ads/zzdze;)V

    return-void
.end method

.method public final zzh(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdze;

    const-string v1, "creation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdze;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzd;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzd(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/Long;)V

    const-string p1, "nativeObjectCreated"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzc(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzf;->zzs(Lcom/google/android/gms/internal/ads/zzdze;)V

    return-void
.end method

.method public final zzi(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdze;

    const-string v1, "creation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdze;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzd;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzd(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/Long;)V

    const-string p1, "nativeObjectNotCreated"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzc(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzf;->zzs(Lcom/google/android/gms/internal/ads/zzdze;)V

    return-void
.end method

.method public final zzj(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdze;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdze;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzd;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzd(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/Long;)V

    const-string p1, "onAdClicked"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzc(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzf;->zzs(Lcom/google/android/gms/internal/ads/zzdze;)V

    return-void
.end method

.method public final zzk(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdze;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdze;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzd;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzd(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/Long;)V

    const-string p1, "onRewardedAdClosed"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzc(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzf;->zzs(Lcom/google/android/gms/internal/ads/zzdze;)V

    return-void
.end method

.method public final zzl(JLcom/google/android/gms/internal/ads/zzcco;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdze;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdze;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzd;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzd(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/Long;)V

    const-string p1, "onUserEarnedReward"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzc(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcco;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzf(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcco;->zze()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zze(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzf;->zzs(Lcom/google/android/gms/internal/ads/zzdze;)V

    return-void
.end method

.method public final zzm(JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdze;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdze;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzd;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzd(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/Long;)V

    const-string p1, "onRewardedAdFailedToLoad"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzc(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzb(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzf;->zzs(Lcom/google/android/gms/internal/ads/zzdze;)V

    return-void
.end method

.method public final zzn(JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdze;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdze;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzd;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzd(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/Long;)V

    const-string p1, "onRewardedAdFailedToShow"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzc(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzb(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzf;->zzs(Lcom/google/android/gms/internal/ads/zzdze;)V

    return-void
.end method

.method public final zzo(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdze;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdze;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzd;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzd(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/Long;)V

    const-string p1, "onAdImpression"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzc(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzf;->zzs(Lcom/google/android/gms/internal/ads/zzdze;)V

    return-void
.end method

.method public final zzp(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdze;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdze;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzd;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzd(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/Long;)V

    const-string p1, "onRewardedAdLoaded"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzc(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzf;->zzs(Lcom/google/android/gms/internal/ads/zzdze;)V

    return-void
.end method

.method public final zzq(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdze;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdze;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzd;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzd(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/Long;)V

    const-string p1, "onNativeAdObjectNotAvailable"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzc(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzf;->zzs(Lcom/google/android/gms/internal/ads/zzdze;)V

    return-void
.end method

.method public final zzr(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdze;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdze;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzd;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzd(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/Long;)V

    const-string p1, "onRewardedAdOpened"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzc(Lcom/google/android/gms/internal/ads/zzdze;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzf;->zzs(Lcom/google/android/gms/internal/ads/zzdze;)V

    return-void
.end method
