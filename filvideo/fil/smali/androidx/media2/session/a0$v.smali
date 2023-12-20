.class Landroidx/media2/session/a0$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/a0;->q(Landroidx/media2/session/b;ILjava/lang/String;IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media2/session/MediaSession$e;

.field public final synthetic c:Landroidx/media2/session/MediaSession$d;

.field public final synthetic d:Landroidx/media2/session/b;

.field public final synthetic e:Landroidx/media2/session/a0;


# direct methods
.method public constructor <init>(Landroidx/media2/session/a0;Landroidx/media2/session/MediaSession$e;Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/a0$v;->e:Landroidx/media2/session/a0;

    iput-object p2, p0, Landroidx/media2/session/a0$v;->b:Landroidx/media2/session/MediaSession$e;

    iput-object p3, p0, Landroidx/media2/session/a0$v;->c:Landroidx/media2/session/MediaSession$d;

    iput-object p4, p0, Landroidx/media2/session/a0$v;->d:Landroidx/media2/session/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/session/a0$v;->b:Landroidx/media2/session/MediaSession$e;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$e;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/a0$v;->c:Landroidx/media2/session/MediaSession$d;

    invoke-virtual {v0}, Landroidx/media2/session/MediaSession$d;->c()Landroidx/media2/session/MediaSession$c;

    move-result-object v0

    check-cast v0, Landroidx/media2/session/a0$m0;

    .line 3
    invoke-virtual {v0}, Landroidx/media2/session/a0$m0;->A()Landroid/os/IBinder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/media2/session/a0$v;->b:Landroidx/media2/session/MediaSession$e;

    invoke-interface {v1}, Landroidx/media2/session/MediaSession$e;->A()Landroidx/media2/session/MediaSession$f;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/session/a0$v;->b:Landroidx/media2/session/MediaSession$e;

    .line 5
    invoke-interface {v2}, Landroidx/media2/session/MediaSession$e;->G()Landroidx/media2/session/MediaSession;

    move-result-object v2

    iget-object v3, p0, Landroidx/media2/session/a0$v;->c:Landroidx/media2/session/MediaSession$d;

    .line 6
    invoke-virtual {v1, v2, v3}, Landroidx/media2/session/MediaSession$f;->b(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$d;)Landroidx/media2/session/SessionCommandGroup;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 7
    iget-object v3, p0, Landroidx/media2/session/a0$v;->c:Landroidx/media2/session/MediaSession$d;

    invoke-virtual {v3}, Landroidx/media2/session/MediaSession$d;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_7

    .line 8
    sget-boolean v2, Landroidx/media2/session/a0;->V:Z

    if-eqz v2, :cond_3

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Accepting connection, controllerInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/media2/session/a0$v;->c:Landroidx/media2/session/MediaSession$d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " allowedCommands="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    if-nez v1, :cond_4

    .line 10
    new-instance v1, Landroidx/media2/session/SessionCommandGroup;

    invoke-direct {v1}, Landroidx/media2/session/SessionCommandGroup;-><init>()V

    .line 11
    :cond_4
    iget-object v2, p0, Landroidx/media2/session/a0$v;->e:Landroidx/media2/session/a0;

    iget-object v3, v2, Landroidx/media2/session/a0;->Q:Ljava/lang/Object;

    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v2, p0, Landroidx/media2/session/a0$v;->e:Landroidx/media2/session/a0;

    iget-object v2, v2, Landroidx/media2/session/a0;->P:Landroidx/media2/session/a;

    iget-object v4, p0, Landroidx/media2/session/a0$v;->c:Landroidx/media2/session/MediaSession$d;

    invoke-virtual {v2, v4}, Landroidx/media2/session/a;->h(Landroidx/media2/session/MediaSession$d;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Controller "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/media2/session/a0$v;->c:Landroidx/media2/session/MediaSession$d;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " has sent connection request multiple times"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    iget-object v2, p0, Landroidx/media2/session/a0$v;->e:Landroidx/media2/session/a0;

    iget-object v2, v2, Landroidx/media2/session/a0;->P:Landroidx/media2/session/a;

    iget-object v4, p0, Landroidx/media2/session/a0$v;->c:Landroidx/media2/session/MediaSession$d;

    invoke-virtual {v2, v0, v4, v1}, Landroidx/media2/session/a;->a(Ljava/lang/Object;Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/SessionCommandGroup;)V

    .line 15
    iget-object v0, p0, Landroidx/media2/session/a0$v;->e:Landroidx/media2/session/a0;

    iget-object v0, v0, Landroidx/media2/session/a0;->P:Landroidx/media2/session/a;

    iget-object v2, p0, Landroidx/media2/session/a0$v;->c:Landroidx/media2/session/MediaSession$d;

    .line 16
    invoke-virtual {v0, v2}, Landroidx/media2/session/a;->d(Landroidx/media2/session/MediaSession$d;)Landroidx/media2/session/e0;

    move-result-object v0

    .line 17
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance v2, Landroidx/media2/session/ConnectionResult;

    iget-object v3, p0, Landroidx/media2/session/a0$v;->e:Landroidx/media2/session/a0;

    iget-object v4, p0, Landroidx/media2/session/a0$v;->b:Landroidx/media2/session/MediaSession$e;

    invoke-direct {v2, v3, v4, v1}, Landroidx/media2/session/ConnectionResult;-><init>(Landroidx/media2/session/a0;Landroidx/media2/session/MediaSession$e;Landroidx/media2/session/SessionCommandGroup;)V

    .line 19
    iget-object v1, p0, Landroidx/media2/session/a0$v;->b:Landroidx/media2/session/MediaSession$e;

    invoke-interface {v1}, Landroidx/media2/session/MediaSession$e;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 20
    :cond_6
    :try_start_1
    iget-object v1, p0, Landroidx/media2/session/a0$v;->d:Landroidx/media2/session/b;

    invoke-virtual {v0}, Landroidx/media2/session/e0;->b()I

    move-result v0

    .line 21
    invoke-static {v2}, Landroidx/media2/common/MediaParcelUtils;->c(Landroidx/versionedparcelable/g;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object v2

    .line 22
    invoke-interface {v1, v0, v2}, Landroidx/media2/session/b;->h5(ILandroidx/versionedparcelable/ParcelImpl;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :catch_0
    iget-object v0, p0, Landroidx/media2/session/a0$v;->b:Landroidx/media2/session/MediaSession$e;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$e;->A()Landroidx/media2/session/MediaSession$f;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/session/a0$v;->b:Landroidx/media2/session/MediaSession$e;

    .line 24
    invoke-interface {v1}, Landroidx/media2/session/MediaSession$e;->G()Landroidx/media2/session/MediaSession;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/session/a0$v;->c:Landroidx/media2/session/MediaSession$d;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/media2/session/MediaSession$f;->i(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$d;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 27
    :cond_7
    sget-boolean v0, Landroidx/media2/session/a0;->V:Z

    if-eqz v0, :cond_8

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rejecting connection, controllerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media2/session/a0$v;->c:Landroidx/media2/session/MediaSession$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    :cond_8
    :try_start_3
    iget-object v0, p0, Landroidx/media2/session/a0$v;->d:Landroidx/media2/session/b;

    invoke-interface {v0, v2}, Landroidx/media2/session/b;->c(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_2
    return-void
.end method
