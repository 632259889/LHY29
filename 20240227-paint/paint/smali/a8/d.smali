.class public final La8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/d$c;,
        La8/d$a;,
        La8/d$b;
    }
.end annotation


# static fields
.field public static final a:La8/d;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La8/d;

    invoke-direct {v0}, La8/d;-><init>()V

    sput-object v0, La8/d;->a:La8/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 8

    const-string v0, "com.facebook.wakizashi"

    const-string v1, "com.facebook.katana"

    const-string v2, "ReceiverService"

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {p1, v1}, Lcom/facebook/internal/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v5

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1, v0}, Lcom/facebook/internal/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    return-object v4

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final b(La8/d$a;Ljava/lang/String;Ljava/util/List;)La8/d$c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/d$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/d;",
            ">;)",
            "La8/d$c;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, La8/d$c;->d:La8/d$c;

    .line 10
    .line 11
    sget v2, Ly7/d;->a:I

    .line 12
    .line 13
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, La8/d;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    new-instance v4, La8/d$b;

    .line 24
    .line 25
    invoke-direct {v4}, La8/d$b;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    sget-object v5, La8/d$c;->e:La8/d$c;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    :try_start_1
    iget-object v3, v4, La8/d$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v7, 0x5

    .line 42
    .line 43
    invoke-virtual {v3, v7, v8, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 44
    .line 45
    .line 46
    iget-object v3, v4, La8/d$b;->d:Landroid/os/IBinder;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Ln8/a$a;->s(Landroid/os/IBinder;)Ln8/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, p2, p3}, La8/c;->a(La8/d$a;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ln8/a;->c(Landroid/os/Bundle;)I

    .line 61
    .line 62
    .line 63
    sget-object p2, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 64
    .line 65
    const-string p2, "Successfully sent events to the remote service: "

    .line 66
    .line 67
    invoke-static {p1, p2}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p1, La8/d$c;->c:La8/d$c;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    :cond_2
    :try_start_2
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    :try_start_3
    sget-object p1, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 82
    .line 83
    :goto_0
    sget-object p1, Lq7/r;->a:Lq7/r;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_1
    sget-object p1, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    :try_start_4
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_2
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 97
    .line 98
    sget-object p2, Lq7/r;->a:Lq7/r;

    .line 99
    .line 100
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :cond_3
    :goto_3
    move-object v0, v5

    .line 102
    :cond_4
    :goto_4
    return-object v0

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method
