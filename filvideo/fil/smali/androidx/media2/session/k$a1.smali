.class Landroidx/media2/session/k$a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a1"
.end annotation


# instance fields
.field private final b:Landroid/os/Bundle;

.field public final synthetic c:Landroidx/media2/session/k;


# direct methods
.method public constructor <init>(Landroidx/media2/session/k;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroidx/media2/session/k;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media2/session/k$a1;->c:Landroidx/media2/session/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/media2/session/k$a1;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media2/session/k$a1;->c:Landroidx/media2/session/k;

    iget-object p1, p1, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    invoke-virtual {p1}, Landroidx/media2/session/MediaController;->close()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    :try_start_0
    sget-boolean v0, Landroidx/media2/session/k;->J:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/k$a1;->c:Landroidx/media2/session/k;

    iget-object v0, v0, Landroidx/media2/session/k;->e:Landroidx/media2/session/SessionToken;

    invoke-virtual {v0}, Landroidx/media2/session/SessionToken;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "MC2ImplBase"

    if-nez v0, :cond_1

    .line 4
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected connection to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media2/session/k$a1;->c:Landroidx/media2/session/k;

    iget-object v0, v0, Landroidx/media2/session/k;->e:Landroidx/media2/session/SessionToken;

    invoke-virtual {v0}, Landroidx/media2/session/SessionToken;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but is connected to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object p1, p0, Landroidx/media2/session/k$a1;->c:Landroidx/media2/session/k;

    iget-object p1, p1, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    invoke-virtual {p1}, Landroidx/media2/session/MediaController;->close()V

    return-void

    .line 6
    :cond_1
    :try_start_2
    invoke-static {p2}, Landroidx/media2/session/d$b;->v5(Landroid/os/IBinder;)Landroidx/media2/session/d;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "Service interface is missing."

    .line 7
    invoke-static {v1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    iget-object p1, p0, Landroidx/media2/session/k$a1;->c:Landroidx/media2/session/k;

    iget-object p1, p1, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    invoke-virtual {p1}, Landroidx/media2/session/MediaController;->close()V

    return-void

    .line 9
    :cond_2
    :try_start_3
    new-instance v0, Landroidx/media2/session/ConnectionRequest;

    iget-object v1, p0, Landroidx/media2/session/k$a1;->c:Landroidx/media2/session/k;

    invoke-virtual {v1}, Landroidx/media2/session/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    iget-object v3, p0, Landroidx/media2/session/k$a1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3}, Landroidx/media2/session/ConnectionRequest;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 11
    iget-object v1, p0, Landroidx/media2/session/k$a1;->c:Landroidx/media2/session/k;

    iget-object v1, v1, Landroidx/media2/session/k;->h:Landroidx/media2/session/n;

    invoke-static {v0}, Landroidx/media2/common/MediaParcelUtils;->c(Landroidx/versionedparcelable/g;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Landroidx/media2/session/d;->C1(Landroidx/media2/session/b;Landroidx/versionedparcelable/ParcelImpl;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :catch_0
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Service "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has died prematurely"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    iget-object p1, p0, Landroidx/media2/session/k$a1;->c:Landroidx/media2/session/k;

    iget-object p1, p1, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    invoke-virtual {p1}, Landroidx/media2/session/MediaController;->close()V

    :goto_0
    return-void

    :goto_1
    iget-object p2, p0, Landroidx/media2/session/k$a1;->c:Landroidx/media2/session/k;

    iget-object p2, p2, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    invoke-virtual {p2}, Landroidx/media2/session/MediaController;->close()V

    .line 14
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/media2/session/k;->J:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is disconnected."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/media2/session/k$a1;->c:Landroidx/media2/session/k;

    iget-object p1, p1, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    invoke-virtual {p1}, Landroidx/media2/session/MediaController;->close()V

    return-void
.end method
