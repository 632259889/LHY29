.class final Lcom/google/android/gms/internal/ads/zzdrk;
.super Lcom/google/android/gms/internal/ads/zzbvq;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdrm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zza:Lcom/google/android/gms/internal/ads/zzdrm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>()V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zza:Lcom/google/android/gms/internal/ads/zzdrm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdrm;->zze(Lcom/google/android/gms/internal/ads/zzdrm;)Lcom/google/android/gms/internal/ads/zzdrb;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdrm;->zzd(Lcom/google/android/gms/internal/ads/zzdrm;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdrb;->zzm(JI)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zza:Lcom/google/android/gms/internal/ads/zzdrm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdrm;->zze(Lcom/google/android/gms/internal/ads/zzdrm;)Lcom/google/android/gms/internal/ads/zzdrb;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdrm;->zzd(Lcom/google/android/gms/internal/ads/zzdrm;)J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdrb;->zzm(JI)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->zza:Lcom/google/android/gms/internal/ads/zzdrm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdrm;->zze(Lcom/google/android/gms/internal/ads/zzdrm;)Lcom/google/android/gms/internal/ads/zzdrb;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdrm;->zzd(Lcom/google/android/gms/internal/ads/zzdrm;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdrb;->zzp(J)V

    return-void
.end method
