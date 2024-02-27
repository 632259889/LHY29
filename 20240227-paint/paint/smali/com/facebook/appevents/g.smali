.class public final Lcom/facebook/appevents/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I

.field public static volatile c:Lg/w;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:Lcom/facebook/appevents/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/g;

    invoke-direct {v0}, Lcom/facebook/appevents/g;-><init>()V

    const-class v0, Lcom/facebook/appevents/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/g;->a:Ljava/lang/String;

    const/16 v0, 0x64

    sput v0, Lcom/facebook/appevents/g;->b:I

    new-instance v0, Lg/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg/w;-><init>(I)V

    sput-object v0, Lcom/facebook/appevents/g;->c:Lg/w;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/g;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/facebook/appevents/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/appevents/b;-><init>(I)V

    sput-object v0, Lcom/facebook/appevents/g;->f:Lcom/facebook/appevents/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/appevents/a;Lcom/facebook/appevents/q;ZLm1/e;)Lq7/u;
    .locals 12

    .line 1
    const-class v0, Lcom/facebook/appevents/g;

    .line 2
    .line 3
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2}, Lcom/facebook/internal/p;->f(Ljava/lang/String;Z)Lcom/facebook/internal/o;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lq7/u;->j:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "%s/activities"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    new-array v6, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v0, v6, v2

    .line 26
    .line 27
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v4, "java.lang.String.format(format, *args)"

    .line 36
    .line 37
    invoke-static {v0, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v1, v1}, Lq7/u$c;->h(Lq7/a;Ljava/lang/String;Lorg/json/JSONObject;Lq7/u$b;)Lq7/u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-boolean v5, v0, Lq7/u;->i:Z

    .line 45
    .line 46
    iget-object v4, v0, Lq7/u;->d:Landroid/os/Bundle;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    new-instance v4, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v5, "access_token"

    .line 56
    .line 57
    iget-object v6, p0, Lcom/facebook/appevents/a;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/facebook/appevents/j;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    const-class v6, Lcom/facebook/appevents/j;

    .line 68
    .line 69
    invoke-static {v6}, Li8/a;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    monitor-exit v5

    .line 73
    sget-object v5, Lcom/facebook/appevents/j;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Lcom/facebook/appevents/j$a;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    const-string v6, "install_referrer"

    .line 82
    .line 83
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iput-object v4, v0, Lq7/u;->d:Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-boolean v2, v3, Lcom/facebook/internal/o;->a:Z

    .line 91
    .line 92
    :cond_3
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1, v0, v3, v2, p2}, Lcom/facebook/appevents/q;->e(Lq7/u;Landroid/content/Context;ZZ)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    iget v2, p3, Lm1/e;->c:I

    .line 104
    .line 105
    add-int/2addr v2, p2

    .line 106
    iput v2, p3, Lm1/e;->c:I

    .line 107
    .line 108
    new-instance p2, Lq7/c;

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    move-object v6, p2

    .line 112
    move-object v7, p0

    .line 113
    move-object v8, v0

    .line 114
    move-object v9, p1

    .line 115
    move-object v10, p3

    .line 116
    invoke-direct/range {v6 .. v11}, Lq7/c;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Lq7/u;->j(Lq7/u$b;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    monitor-exit v5

    .line 125
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    const-class p1, Lcom/facebook/appevents/g;

    .line 128
    .line 129
    invoke-static {p1, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public static final b(Lg/w;Lm1/e;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-class v0, Lcom/facebook/appevents/g;

    .line 2
    .line 3
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "appEventCollection"

    .line 12
    .line 13
    invoke-static {p0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lq7/r;->f(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lg/w;->g()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/facebook/appevents/a;

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Lg/w;->c(Lcom/facebook/appevents/a;)Lcom/facebook/appevents/q;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-static {v5, v6, v1, p1}, Lcom/facebook/appevents/g;->a(Lcom/facebook/appevents/a;Lcom/facebook/appevents/q;ZLm1/e;)Lq7/u;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object v6, Ls7/d;->a:Ls7/d;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-boolean v6, Ls7/d;->c:Z

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    sget-object v6, Ls7/f;->a:Ljava/util/HashSet;

    .line 74
    .line 75
    new-instance v6, Landroidx/activity/i;

    .line 76
    .line 77
    const/16 v7, 0x18

    .line 78
    .line 79
    invoke-direct {v6, v5, v7}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Lcom/facebook/internal/e0;->I(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string p0, "Required value was null."

    .line 87
    .line 88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_3
    return-object v3

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    invoke-static {v0, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method public static final c(Lcom/facebook/appevents/m;)V
    .locals 4

    const-class v0, Lcom/facebook/appevents/g;

    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/g;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Landroidx/activity/i;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Lcom/facebook/appevents/m;)V
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/appevents/g;

    .line 2
    .line 3
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/e;->a()Lcom/facebook/appevents/p;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/facebook/appevents/g;->c:Lg/w;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lg/w;->a(Lcom/facebook/appevents/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    sget-object v1, Lcom/facebook/appevents/g;->c:Lg/w;

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/facebook/appevents/g;->f(Lcom/facebook/appevents/m;Lg/w;)Lm1/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 35
    .line 36
    iget v3, p0, Lm1/e;->c:I

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 42
    .line 43
    iget-object p0, p0, Lm1/e;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/facebook/appevents/n;

    .line 46
    .line 47
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lh2/a;->a(Landroid/content/Context;)Lh2/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v1}, Lh2/a;->c(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    sget-object v1, Lcom/facebook/appevents/g;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "Caught unexpected exception while flushing app events: "

    .line 66
    .line 67
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-static {v0, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final e(Lm1/e;Lq7/u;Lq7/z;Lcom/facebook/appevents/a;Lcom/facebook/appevents/q;)V
    .locals 8

    .line 1
    const-class p1, Lcom/facebook/appevents/g;

    .line 2
    .line 3
    invoke-static {p1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p2, Lq7/z;->c:Lq7/o;

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/appevents/n;->c:Lcom/facebook/appevents/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    sget-object v2, Lcom/facebook/appevents/n;->e:Lcom/facebook/appevents/n;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :try_start_1
    iget v5, v0, Lq7/o;->d:I

    .line 21
    .line 22
    const/4 v6, -0x1

    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    move-object p2, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v5, "Failed:\n  Response: %s\n  Error %s"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    new-array v7, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p2}, Lq7/z;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    aput-object p2, v7, v3

    .line 37
    .line 38
    invoke-virtual {v0}, Lq7/o;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    aput-object p2, v7, v4

    .line 43
    .line 44
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v5, "java.lang.String.format(format, *args)"

    .line 53
    .line 54
    invoke-static {p2, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lcom/facebook/appevents/n;->d:Lcom/facebook/appevents/n;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p2, v1

    .line 61
    :goto_0
    sget-object v5, Lq7/r;->a:Lq7/r;

    .line 62
    .line 63
    sget-object v5, Lq7/b0;->f:Lq7/b0;

    .line 64
    .line 65
    invoke-static {v5}, Lq7/r;->i(Lq7/b0;)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    :cond_3
    invoke-virtual {p4, v3}, Lcom/facebook/appevents/q;->b(Z)V

    .line 72
    .line 73
    .line 74
    if-ne p2, v2, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lq7/r;->c()Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Lg/u;

    .line 81
    .line 82
    const/16 v4, 0x18

    .line 83
    .line 84
    invoke-direct {v3, v4, p3, p4}, Lg/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    if-eq p2, v1, :cond_5

    .line 91
    .line 92
    iget-object p3, p0, Lm1/e;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p3, Lcom/facebook/appevents/n;

    .line 95
    .line 96
    if-eq p3, v2, :cond_5

    .line 97
    .line 98
    iput-object p2, p0, Lm1/e;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    :cond_5
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-static {p1, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final f(Lcom/facebook/appevents/m;Lg/w;)Lm1/e;
    .locals 6

    .line 1
    const-class v0, Lcom/facebook/appevents/g;

    .line 2
    .line 3
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "appEventCollection"

    .line 12
    .line 13
    invoke-static {p1, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lm1/e;

    .line 17
    .line 18
    invoke-direct {v1}, Lm1/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/facebook/appevents/g;->b(Lg/w;Lm1/e;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    sget-object v3, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;

    .line 34
    .line 35
    sget-object v3, Lq7/b0;->f:Lq7/b0;

    .line 36
    .line 37
    sget-object v4, Lcom/facebook/appevents/g;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "TAG"

    .line 40
    .line 41
    invoke-static {v4, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lq7/r;->i(Lq7/b0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lq7/u;

    .line 65
    .line 66
    invoke-virtual {p1}, Lq7/u;->c()Lq7/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v1

    .line 71
    :cond_2
    return-object v2

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {v0, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method
