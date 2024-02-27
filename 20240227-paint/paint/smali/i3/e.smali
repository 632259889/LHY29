.class public final Li3/e;
.super Li3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/e$a;,
        Li3/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li3/d<",
        "Lg3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final g:Landroid/net/ConnectivityManager;

.field public final h:Li3/e$b;

.field public final i:Li3/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Landroidx/work/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li3/e;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li3/d;-><init>(Landroid/content/Context;Ln3/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li3/d;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iput-object p1, p0, Li3/e;->g:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 p2, 0x18

    .line 19
    .line 20
    if-lt p1, p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Li3/e$b;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Li3/e$b;-><init>(Li3/e;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Li3/e;->h:Li3/e$b;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Li3/e$a;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Li3/e$a;-><init>(Li3/e;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Li3/e;->i:Li3/e$a;

    .line 41
    .line 42
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li3/e;->f()Lg3/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Li3/e;->j:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v4, "Registering network callback"

    .line 21
    .line 22
    new-array v5, v3, [Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v4, v5}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Li3/e;->g:Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    iget-object v4, p0, Li3/e;->h:Li3/e$b;

    .line 30
    .line 31
    invoke-static {v0, v4}, Landroidx/appcompat/widget/w;->l(Landroid/net/ConnectivityManager;Li3/e$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 43
    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    const-string v0, "Received exception while registering network callback"

    .line 47
    .line 48
    invoke-virtual {v4, v1, v0, v2}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "Registering broadcast receiver"

    .line 57
    .line 58
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/content/IntentFilter;

    .line 64
    .line 65
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Li3/d;->b:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v2, p0, Li3/e;->i:Li3/e$a;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Li3/e;->j:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v4, "Unregistering network callback"

    .line 21
    .line 22
    new-array v5, v3, [Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v4, v5}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Li3/e;->g:Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    iget-object v4, p0, Li3/e;->h:Li3/e$b;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 43
    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    const-string v0, "Received exception while unregistering network callback"

    .line 47
    .line 48
    invoke-virtual {v4, v1, v0, v2}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "Unregistering broadcast receiver"

    .line 57
    .line 58
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Li3/d;->b:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v1, p0, Li3/e;->i:Li3/e$a;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
.end method

.method public final f()Lg3/b;
    .locals 9

    .line 1
    iget-object v0, p0, Li3/e;->g:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v6, 0x17

    .line 23
    .line 24
    if-ge v5, v6, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :try_start_0
    invoke-static {v0}, Landroidx/appcompat/widget/s;->j(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v5

    .line 50
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 55
    .line 56
    aput-object v5, v7, v2

    .line 57
    .line 58
    sget-object v5, Li3/e;->j:Ljava/lang/String;

    .line 59
    .line 60
    const-string v8, "Unable to validate active network"

    .line 61
    .line 62
    invoke-virtual {v6, v5, v8, v7}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    invoke-static {v0}, Li1/a;->a(Landroid/net/ConnectivityManager;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :cond_3
    new-instance v1, Lg3/b;

    .line 80
    .line 81
    invoke-direct {v1, v4, v5, v0, v2}, Lg3/b;-><init>(ZZZZ)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
