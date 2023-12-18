.class public final Lcom/google/android/gms/internal/measurement/z;
.super Lcom/google/android/gms/internal/measurement/y;
.source ""


# instance fields
.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:Luk3;


# direct methods
.method public constructor <init>(Luk3;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z;->k:Luk3;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z;->i:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/z;->j:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z;->i:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z;->i:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 5
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z;->k:Luk3;

    iget-object v1, v1, Luk3;->e:Lol3;

    .line 6
    invoke-static {v1}, Lol3;->q(Lol3;)Lcom/google/android/gms/internal/measurement/d;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/z;->j:Landroid/app/Activity;

    .line 7
    invoke-static {v2}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/y;->f:J

    .line 8
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/d;->J1(Lwu;Landroid/os/Bundle;J)V

    return-void
.end method
