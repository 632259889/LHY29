.class public final Lcom/google/android/gms/internal/ads/ll;
.super Lcom/google/android/gms/internal/ads/qc;
.source ""


# instance fields
.field public final e:Lfk3;


# direct methods
.method public synthetic constructor <init>(Lfk3;Lpk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ll;->e:Lfk3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll;->e:Lfk3;

    iget-object v0, v0, Lfk3;->c:Lvp2;

    check-cast v0, Lcom/google/android/gms/internal/ads/tl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tl;->j0(ILjava/lang/String;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll;->e:Lfk3;

    iget-object v0, v0, Lfk3;->c:Lvp2;

    check-cast v0, Lcom/google/android/gms/internal/ads/tl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->x0(Lcom/google/android/gms/ads/internal/client/zze;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll;->e:Lfk3;

    iget-object v0, v0, Lfk3;->c:Lvp2;

    check-cast v0, Lcom/google/android/gms/internal/ads/tl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tl;->zzo()V

    return-void
.end method
