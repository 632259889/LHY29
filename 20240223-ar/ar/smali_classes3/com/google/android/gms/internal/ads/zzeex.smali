.class final Lcom/google/android/gms/internal/ads/zzeex;
.super Lcom/google/android/gms/internal/ads/zzbpp;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeey;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzedq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeey;Lcom/google/android/gms/internal/ads/zzedq;Lcom/google/android/gms/internal/ads/zzeew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeex;->zza:Lcom/google/android/gms/internal/ads/zzeey;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpp;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Lcom/google/android/gms/internal/ads/zzedq;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Lcom/google/android/gms/internal/ads/zzedq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzedq;->zzc:Lcom/google/android/gms/internal/ads/zzcxs;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzefj;->zzi(ILjava/lang/String;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Lcom/google/android/gms/internal/ads/zzedq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzedq;->zzc:Lcom/google/android/gms/internal/ads/zzcxs;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzefj;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeex;->zza:Lcom/google/android/gms/internal/ads/zzeey;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeey;->zze(Lcom/google/android/gms/internal/ads/zzeey;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Lcom/google/android/gms/internal/ads/zzedq;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzedq;->zzc:Lcom/google/android/gms/internal/ads/zzcxs;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzefj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefj;->zzo()V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzboo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeex;->zza:Lcom/google/android/gms/internal/ads/zzeey;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeey;->zzd(Lcom/google/android/gms/internal/ads/zzeey;Lcom/google/android/gms/internal/ads/zzboo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Lcom/google/android/gms/internal/ads/zzedq;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzedq;->zzc:Lcom/google/android/gms/internal/ads/zzcxs;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzefj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefj;->zzo()V

    return-void
.end method
