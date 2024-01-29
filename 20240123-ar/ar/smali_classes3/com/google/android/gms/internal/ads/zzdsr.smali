.class final Lcom/google/android/gms/internal/ads/zzdsr;
.super Lcom/google/android/gms/ads/internal/client/zzbg;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdsl;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdss;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdss;Lcom/google/android/gms/internal/ads/zzdsl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzb:Lcom/google/android/gms/internal/ads/zzdss;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zza:Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zza:Lcom/google/android/gms/internal/ads/zzdsl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzb:Lcom/google/android/gms/internal/ads/zzdss;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdss;->zzd(Lcom/google/android/gms/internal/ads/zzdss;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(J)V

    return-void
.end method

.method public final zzd()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zza:Lcom/google/android/gms/internal/ads/zzdsl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzb:Lcom/google/android/gms/internal/ads/zzdss;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdss;->zzd(Lcom/google/android/gms/internal/ads/zzdss;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(J)V

    return-void
.end method

.method public final zze(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zza:Lcom/google/android/gms/internal/ads/zzdsl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzb:Lcom/google/android/gms/internal/ads/zzdss;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdss;->zzd(Lcom/google/android/gms/internal/ads/zzdss;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzd(JI)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zza:Lcom/google/android/gms/internal/ads/zzdsl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzb:Lcom/google/android/gms/internal/ads/zzdss;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdss;->zzd(Lcom/google/android/gms/internal/ads/zzdss;)J

    move-result-wide v1

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzd(JI)V

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zza:Lcom/google/android/gms/internal/ads/zzdsl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzb:Lcom/google/android/gms/internal/ads/zzdss;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdss;->zzd(Lcom/google/android/gms/internal/ads/zzdss;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsl;->zze(J)V

    return-void
.end method

.method public final zzj()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zza:Lcom/google/android/gms/internal/ads/zzdsl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzb:Lcom/google/android/gms/internal/ads/zzdss;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdss;->zzd(Lcom/google/android/gms/internal/ads/zzdss;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzg(J)V

    return-void
.end method

.method public final zzk()V
    .locals 0

    return-void
.end method
