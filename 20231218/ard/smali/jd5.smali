.class public final Ljd5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/common/internal/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/v;Lic5;)V
    .locals 0

    iput-object p1, p0, Ljd5;->e:Lcom/google/android/gms/common/internal/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ljd5;->e:Lcom/google/android/gms/common/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Lcom/google/android/gms/common/internal/v;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lha5;

    iget-object v2, p0, Ljd5;->e:Lcom/google/android/gms/common/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->k(Lcom/google/android/gms/common/internal/v;)Ljava/util/HashMap;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb5;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Llb5;->a()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    const-string v3, "GmsClientSupervisor"

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2}, Llb5;->b()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p1}, Lha5;->b()Landroid/content/ComponentName;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Landroid/content/ComponentName;

    .line 7
    invoke-virtual {p1}, Lha5;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "unknown"

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {v2, v3}, Llb5;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 9
    :cond_3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_4
    iget-object v0, p0, Ljd5;->e:Lcom/google/android/gms/common/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Lcom/google/android/gms/common/internal/v;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 11
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lha5;

    iget-object v2, p0, Ljd5;->e:Lcom/google/android/gms/common/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->k(Lcom/google/android/gms/common/internal/v;)Ljava/util/HashMap;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb5;

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v2}, Llb5;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Llb5;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "GmsClientSupervisor"

    .line 14
    invoke-virtual {v2, v3}, Llb5;->g(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Ljd5;->e:Lcom/google/android/gms/common/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->k(Lcom/google/android/gms/common/internal/v;)Ljava/util/HashMap;

    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_6
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
