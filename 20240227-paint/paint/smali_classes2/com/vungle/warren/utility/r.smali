.class public final Lcom/vungle/warren/utility/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/utility/r$b;
    }
.end annotation


# static fields
.field public static i:Lcom/vungle/warren/utility/r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lcom/vungle/warren/utility/p;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/vungle/warren/utility/r$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/utility/r;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/utility/r;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/vungle/warren/utility/r;->g:Landroid/os/Handler;

    new-instance v1, Lcom/vungle/warren/utility/r$a;

    invoke-direct {v1, p0}, Lcom/vungle/warren/utility/r$a;-><init>(Lcom/vungle/warren/utility/r;)V

    iput-object v1, p0, Lcom/vungle/warren/utility/r;->h:Lcom/vungle/warren/utility/r$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/utility/r;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/vungle/warren/utility/r;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Lcom/vungle/warren/utility/r;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/vungle/warren/utility/r;
    .locals 2

    const-class v0, Lcom/vungle/warren/utility/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vungle/warren/utility/r;->i:Lcom/vungle/warren/utility/r;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vungle/warren/utility/r;

    invoke-direct {v1, p0}, Lcom/vungle/warren/utility/r;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vungle/warren/utility/r;->i:Lcom/vungle/warren/utility/r;

    :cond_0
    sget-object p0, Lcom/vungle/warren/utility/r;->i:Lcom/vungle/warren/utility/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/r;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lcom/vungle/warren/utility/r;->b:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Lcom/vungle/warren/utility/r;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 11
    .line 12
    invoke-static {v3, v4}, Landroidx/activity/o;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "on network changed: "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "->"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "r"

    .line 64
    .line 65
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/vungle/warren/utility/q;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lcom/vungle/warren/utility/q;-><init>(Lcom/vungle/warren/utility/r;I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/vungle/warren/utility/r;->g:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/utility/r;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/vungle/warren/utility/r;->c(Z)V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 91
    .line 92
    .line 93
    return v1
.end method

.method public final declared-synchronized c(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "newApi"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/warren/utility/r;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/vungle/warren/utility/r;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/warren/utility/r;->b:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :try_start_2
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/vungle/warren/utility/r;->b:Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/vungle/warren/utility/r;->d:Lcom/vungle/warren/utility/p;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lcom/vungle/warren/utility/p;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/vungle/warren/utility/p;-><init>(Lcom/vungle/warren/utility/r;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/vungle/warren/utility/r;->d:Lcom/vungle/warren/utility/p;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/utility/r;->d:Lcom/vungle/warren/utility/p;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance p1, Lcom/vungle/warren/utility/p;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/vungle/warren/utility/p;-><init>(Lcom/vungle/warren/utility/r;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/vungle/warren/utility/r;->d:Lcom/vungle/warren/utility/p;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_2
    :try_start_3
    const-string v0, "r"

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_3
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0

    .line 79
    throw p1
.end method
