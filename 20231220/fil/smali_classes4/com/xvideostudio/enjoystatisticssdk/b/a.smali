.class public final Lcom/xvideostudio/enjoystatisticssdk/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/enjoystatisticssdk/b/a$b;,
        Lcom/xvideostudio/enjoystatisticssdk/b/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string p0, "Cannot call in the main thread, You must call in the other thread"

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    new-instance v0, Lcom/xvideostudio/enjoystatisticssdk/b/a$a;

    invoke-direct {v0, v2}, Lcom/xvideostudio/enjoystatisticssdk/b/a$a;-><init>(B)V

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :try_start_0
    new-instance v1, Lcom/xvideostudio/enjoystatisticssdk/b/a$b;

    .line 9
    iget-boolean v3, v0, Lcom/xvideostudio/enjoystatisticssdk/b/a$a;->a:Z

    if-nez v3, :cond_1

    .line 10
    iput-boolean v2, v0, Lcom/xvideostudio/enjoystatisticssdk/b/a$a;->a:Z

    .line 11
    iget-object v2, v0, Lcom/xvideostudio/enjoystatisticssdk/b/a$a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    .line 12
    invoke-direct {v1, v2}, Lcom/xvideostudio/enjoystatisticssdk/b/a$b;-><init>(Landroid/os/IBinder;)V

    .line 13
    invoke-virtual {v1}, Lcom/xvideostudio/enjoystatisticssdk/b/a$b;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v1

    .line 15
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17
    throw v1

    :cond_2
    const-string p0, ""

    return-object p0
.end method
