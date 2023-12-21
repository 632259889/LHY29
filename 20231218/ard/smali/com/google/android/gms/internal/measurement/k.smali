.class public final Lcom/google/android/gms/internal/measurement/k;
.super Lcom/google/android/gms/internal/measurement/y;
.source ""


# instance fields
.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Lol3;


# direct methods
.method public constructor <init>(Lol3;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k;->j:Lol3;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k;->i:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lol3;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k;->j:Lol3;

    invoke-static {v0}, Lol3;->q(Lol3;)Lcom/google/android/gms/internal/measurement/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k;->i:Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/y;->e:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/d;->v1(Landroid/os/Bundle;J)V

    return-void
.end method
