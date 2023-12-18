.class public final Lcom/google/android/gms/internal/measurement/e0;
.super Lcom/google/android/gms/internal/measurement/y;
.source ""


# instance fields
.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic j:Lj22;

.field public final synthetic k:Luk3;


# direct methods
.method public constructor <init>(Luk3;Landroid/app/Activity;Lj22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e0;->k:Luk3;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/e0;->i:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/e0;->j:Lj22;

    iget-object p1, p1, Luk3;->e:Lol3;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->k:Luk3;

    iget-object v0, v0, Luk3;->e:Lol3;

    invoke-static {v0}, Lol3;->q(Lol3;)Lcom/google/android/gms/internal/measurement/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e0;->i:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/e0;->j:Lj22;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/y;->f:J

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/d;->U0(Lwu;Lcom/google/android/gms/internal/measurement/f;J)V

    return-void
.end method
