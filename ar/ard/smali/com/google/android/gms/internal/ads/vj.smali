.class public final Lcom/google/android/gms/internal/ads/vj;
.super Lcom/google/android/gms/internal/ads/wf;
.source ""


# instance fields
.field public final synthetic e:Lja3;


# direct methods
.method public constructor <init>(Lja3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vj;->e:Lja3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wf;-><init>()V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj;->e:Lja3;

    invoke-static {v0}, Lja3;->c(Lja3;)Lcom/google/android/gms/internal/ads/sj;

    move-result-object v1

    invoke-static {v0}, Lja3;->b(Lja3;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/sj;->m(JI)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj;->e:Lja3;

    invoke-static {v0}, Lja3;->c(Lja3;)Lcom/google/android/gms/internal/ads/sj;

    move-result-object v1

    invoke-static {v0}, Lja3;->b(Lja3;)J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/sj;->m(JI)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj;->e:Lja3;

    invoke-static {v0}, Lja3;->c(Lja3;)Lcom/google/android/gms/internal/ads/sj;

    move-result-object v1

    invoke-static {v0}, Lja3;->b(Lja3;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/sj;->p(J)V

    return-void
.end method
