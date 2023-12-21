.class public final Lcom/google/android/gms/internal/measurement/u;
.super Lcom/google/android/gms/internal/measurement/y;
.source ""


# instance fields
.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Lj22;

.field public final synthetic k:Lol3;


# direct methods
.method public constructor <init>(Lol3;Landroid/os/Bundle;Lj22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->k:Lol3;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/u;->i:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/u;->j:Lj22;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lol3;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->k:Lol3;

    invoke-static {v0}, Lol3;->q(Lol3;)Lcom/google/android/gms/internal/measurement/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->i:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u;->j:Lj22;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/y;->e:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/d;->Q1(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/f;J)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->j:Lj22;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj22;->F(Landroid/os/Bundle;)V

    return-void
.end method
