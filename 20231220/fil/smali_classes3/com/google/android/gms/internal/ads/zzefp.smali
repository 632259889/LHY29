.class final Lcom/google/android/gms/internal/ads/zzefp;
.super Lcom/google/android/gms/internal/ads/zzbpm;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzebq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefq;Lcom/google/android/gms/internal/ads/zzebq;Lcom/google/android/gms/internal/ads/zzefo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpm;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefp;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefp;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzebq;->zzc:Lcom/google/android/gms/internal/ads/zzcwn;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzedj;->zzi(ILjava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefp;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzebq;->zzc:Lcom/google/android/gms/internal/ads/zzcwn;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzedj;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefp;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzebq;->zzc:Lcom/google/android/gms/internal/ads/zzcwn;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedj;->zzo()V

    return-void
.end method
