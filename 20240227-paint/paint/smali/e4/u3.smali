.class public final Le4/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Le4/k0;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "connectivity"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    const-string v0, "wifi"

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-lt v0, v1, :cond_5

    .line 43
    .line 44
    :cond_4
    const-string v0, "cell"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Le4/s1$a;

    .line 49
    .line 50
    invoke-direct {v1}, Le4/s1$a;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Le4/s1$a;->a:Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Exception occurred when retrieving activeNetworkInfo in "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "ADCNetwork.getConnectivityStatus(): "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v0, Le4/s1;->e:Le4/s1;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    new-instance v1, Le4/s1$a;

    .line 77
    .line 78
    invoke-direct {v1}, Le4/s1$a;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Le4/s1$a;->a:Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "SecurityException - please ensure you added the "

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "ACCESS_NETWORK_STATE permission: "

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget-object v0, Le4/s1;->d:Le4/s1;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v1, v0}, Le4/s1$a;->a(Le4/s1;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    const-string v0, "none"

    .line 106
    .line 107
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Le4/u3;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le4/u3;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Le4/u3;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Le4/w1;

    .line 16
    .line 17
    invoke-direct {v1}, Le4/w1;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "network_type"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Le4/c2;

    .line 26
    .line 27
    const-string v2, "Network.on_status_change"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v3, v1, v2}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Le4/c2;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
