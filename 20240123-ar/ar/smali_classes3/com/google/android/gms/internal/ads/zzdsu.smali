.class final Lcom/google/android/gms/internal/ads/zzdsu;
.super Lcom/google/android/gms/internal/ads/zzbwc;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdsw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdsw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zza:Lcom/google/android/gms/internal/ads/zzdsw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zza:Lcom/google/android/gms/internal/ads/zzdsw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsw;->zze(Lcom/google/android/gms/internal/ads/zzdsw;)Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsw;->zzd(Lcom/google/android/gms/internal/ads/zzdsw;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzm(JI)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zza:Lcom/google/android/gms/internal/ads/zzdsw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsw;->zze(Lcom/google/android/gms/internal/ads/zzdsw;)Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsw;->zzd(Lcom/google/android/gms/internal/ads/zzdsw;)J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzm(JI)V

    return-void
.end method

.method public final zzg()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zza:Lcom/google/android/gms/internal/ads/zzdsw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsw;->zze(Lcom/google/android/gms/internal/ads/zzdsw;)Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsw;->zzd(Lcom/google/android/gms/internal/ads/zzdsw;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdsl;->zzp(J)V

    return-void
.end method
