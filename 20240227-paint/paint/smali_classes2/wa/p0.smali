.class public final Lwa/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final c:Lx/j;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/content/Context;

.field public f:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

.field public g:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/j;

    const-string v1, "ExtractionForegroundServiceConnection"

    invoke-direct {v0, v1}, Lx/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwa/p0;->c:Lx/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwa/p0;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lwa/p0;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwa/p0;->c:Lx/j;

    .line 2
    .line 3
    const-string v1, "Stopping foreground installation service."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lx/j;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwa/p0;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwa/p0;->f:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    const/4 v1, 0x1

    .line 22
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0

    .line 32
    throw v1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lwa/p0;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Lza/g0;)V
    .locals 2

    iget-object v0, p0, Lwa/p0;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwa/p0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwa/p0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lwa/p0;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lwa/p0;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lza/g0;

    .line 30
    .line 31
    :try_start_1
    new-instance v5, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lza/x;->s()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget v8, Lza/z;->a:I

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-virtual {v4, v5, v7}, Lza/x;->t(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    iget-object v4, p0, Lwa/p0;->c:Lx/j;

    .line 66
    .line 67
    const-string v5, "Could not resolve Play Store service state update callback."

    .line 68
    .line 69
    new-array v6, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Lx/j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lwa/p0;->c:Lx/j;

    const-string v1, "Starting foreground installation service."

    invoke-virtual {v0, v1, p1}, Lx/j;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lwa/o0;

    iget-object p1, p2, Lwa/o0;->c:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    iput-object p1, p0, Lwa/p0;->f:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    const p2, -0x70492694

    iget-object v0, p0, Lwa/p0;->g:Landroid/app/Notification;

    invoke-virtual {p1, p2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    invoke-virtual {p0}, Lwa/p0;->c()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
