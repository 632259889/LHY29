.class final Lcom/google/android/gms/measurement/internal/l8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic q:Z

.field final synthetic r:Lcom/google/android/gms/internal/measurement/i1;

.field final synthetic s:Lcom/google/android/gms/measurement/internal/k9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k9;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/internal/measurement/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l8;->s:Lcom/google/android/gms/measurement/internal/k9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l8;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l8;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/l8;->p:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/l8;->q:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/l8;->r:Lcom/google/android/gms/internal/measurement/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l8;->s:Lcom/google/android/gms/measurement/internal/k9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/k9;->H(Lcom/google/android/gms/measurement/internal/k9;)Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    const-string v2, "Failed to get user properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l8;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l8;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l8;->s:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l8;->r:Lcom/google/android/gms/internal/measurement/i1;

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/za;->E(Lcom/google/android/gms/internal/measurement/i1;Landroid/os/Bundle;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l8;->p:Lcom/google/android/gms/measurement/internal/zzq;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l8;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l8;->o:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/l8;->q:Z

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/l8;->p:Lcom/google/android/gms/measurement/internal/zzq;

    .line 8
    invoke-interface {v2, v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/s3;->r4(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzlo;

    .line 12
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzlo;->r:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 13
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzlo;->q:Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 15
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzlo;->t:Ljava/lang/Double;

    if-eqz v4, :cond_2

    .line 17
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l8;->s:Lcom/google/android/gms/measurement/internal/k9;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k9;->N(Lcom/google/android/gms/measurement/internal/k9;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l8;->s:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l8;->r:Lcom/google/android/gms/internal/measurement/i1;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/za;->E(Lcom/google/android/gms/internal/measurement/i1;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 22
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l8;->s:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    const-string v3, "Failed to get user properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l8;->n:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l8;->s:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l8;->r:Lcom/google/android/gms/internal/measurement/i1;

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/za;->E(Lcom/google/android/gms/internal/measurement/i1;Landroid/os/Bundle;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l8;->s:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l8;->r:Lcom/google/android/gms/internal/measurement/i1;

    .line 29
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/za;->E(Lcom/google/android/gms/internal/measurement/i1;Landroid/os/Bundle;)V

    .line 30
    throw v1
.end method
