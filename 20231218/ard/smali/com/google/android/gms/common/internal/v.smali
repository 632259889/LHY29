.class public final Lcom/google/android/gms/common/internal/v;
.super Lgs;
.source ""


# instance fields
.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lha5;",
            "Llb5;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "connectionStatus"
    .end annotation
.end field

.field public final g:Landroid/content/Context;

.field public volatile h:Landroid/os/Handler;

.field public final i:Ljd5;

.field public final j:Lmd;

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgs;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/v;->f:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljd5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljd5;-><init>(Lcom/google/android/gms/common/internal/v;Lic5;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/v;->i:Ljd5;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/v;->g:Landroid/content/Context;

    new-instance p1, Lq45;

    .line 4
    invoke-direct {p1, p2, v0}, Lq45;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/v;->h:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lmd;->b()Lmd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/v;->j:Lmd;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lcom/google/android/gms/common/internal/v;->k:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lcom/google/android/gms/common/internal/v;->l:J

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/common/internal/v;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/v;->l:J

    return-wide v0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/common/internal/v;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/v;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/common/internal/v;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/v;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/common/internal/v;)Lmd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/v;->j:Lmd;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/common/internal/v;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/v;->f:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final d(Lha5;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ServiceConnection must not be null"

    .line 1
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/i;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/v;->f:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/v;->f:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb5;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1, p2}, Llb5;->h(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1, p2, p3}, Llb5;->f(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Llb5;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/common/internal/v;->h:Landroid/os/Handler;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/internal/v;->h:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/v;->k:J

    .line 7
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Nonexistent connection status for service config: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lha5;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 4

    const-string v0, "ServiceConnection must not be null"

    .line 1
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/i;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/v;->f:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/v;->f:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb5;

    if-nez v1, :cond_0

    new-instance v1, Llb5;

    .line 3
    invoke-direct {v1, p0, p1}, Llb5;-><init>(Lcom/google/android/gms/common/internal/v;Lha5;)V

    .line 4
    invoke-virtual {v1, p2, p2, p3}, Llb5;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p3, p4}, Llb5;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/v;->f:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/v;->h:Landroid/os/Handler;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v1, p2}, Llb5;->h(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {v1, p2, p2, p3}, Llb5;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1}, Llb5;->a()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1, p3, p4}, Llb5;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Llb5;->b()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v1}, Llb5;->c()Landroid/os/IBinder;

    move-result-object p3

    .line 12
    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 13
    :goto_0
    invoke-virtual {v1}, Llb5;->j()Z

    move-result p1

    .line 14
    monitor-exit v0

    return p1

    .line 15
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x51

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
