.class public final Lcom/google/android/gms/internal/ads/zzdme;
.super Lcom/google/android/gms/internal/ads/zzbfk;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdhx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdic;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdhx;Lcom/google/android/gms/internal/ads/zzdic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdme;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzb:Lcom/google/android/gms/internal/ads/zzdhx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzc:Lcom/google/android/gms/internal/ads/zzdic;

    return-void
.end method


# virtual methods
.method public final zzb()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzc:Lcom/google/android/gms/internal/ads/zzdic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdic;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzc:Lcom/google/android/gms/internal/ads/zzdic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdic;->zzd()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzc:Lcom/google/android/gms/internal/ads/zzdic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdic;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbeo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzc:Lcom/google/android/gms/internal/ads/zzdic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdic;->zzl()Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbew;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzc:Lcom/google/android/gms/internal/ads/zzdic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdic;->zzn()Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzc:Lcom/google/android/gms/internal/ads/zzdic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdic;->zzv()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzb:Lcom/google/android/gms/internal/ads/zzdhx;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzc:Lcom/google/android/gms/internal/ads/zzdic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdic;->zzy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzc:Lcom/google/android/gms/internal/ads/zzdic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdic;->zzz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzc:Lcom/google/android/gms/internal/ads/zzdic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdic;->zzB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdme;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzc:Lcom/google/android/gms/internal/ads/zzdic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdic;->zzD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzc:Lcom/google/android/gms/internal/ads/zzdic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdic;->zzE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzc:Lcom/google/android/gms/internal/ads/zzdic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdic;->zzG()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzp()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzb:Lcom/google/android/gms/internal/ads/zzdhx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcse;->zzb()V

    return-void
.end method

.method public final zzq(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzb:Lcom/google/android/gms/internal/ads/zzdhx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhx;->zzE(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzr(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzb:Lcom/google/android/gms/internal/ads/zzdhx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhx;->zzJ(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzs(Landroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzb:Lcom/google/android/gms/internal/ads/zzdhx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhx;->zzW(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
