.class public final Lcom/vungle/warren/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljf/h;

.field public b:J

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Ljf/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/vungle/warren/t;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/vungle/warren/t;->a:Ljf/h;

    .line 9
    .line 10
    sget-object p1, Lcom/vungle/warren/utility/a;->l:Lcom/vungle/warren/utility/a;

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/vungle/warren/utility/a;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/vungle/warren/s;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/vungle/warren/s;-><init>(Lcom/vungle/warren/t;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/vungle/warren/utility/a;->a(Lcom/vungle/warren/utility/a$f;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-class p1, Lcom/vungle/warren/t;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "No lifecycle listener set"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "#deliverError"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v1}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/vungle/warren/t;->e:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/vungle/warren/t;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    iput v1, p0, Lcom/vungle/warren/t;->e:I

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/vungle/warren/t;->b:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/vungle/warren/t;->a:Ljf/h;

    .line 21
    .line 22
    sget-object v3, Ljf/b;->d:[Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Ljf/g;

    .line 25
    .line 26
    const-string v4, "jf.b"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljf/g;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput v0, v3, Ljf/g;->j:I

    .line 32
    .line 33
    iput-boolean v1, v3, Ljf/g;->d:Z

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljf/h;->b(Ljf/g;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "cache_bust_interval"

    .line 45
    .line 46
    iget-wide v4, p0, Lcom/vungle/warren/t;->b:J

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const-string v3, "next_cache_bust"

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-wide v6, p0, Lcom/vungle/warren/t;->b:J

    .line 58
    .line 59
    add-long/2addr v4, v6

    .line 60
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/vungle/warren/t;->a:Ljf/h;

    .line 64
    .line 65
    sget-object v4, Ljf/b;->d:[Ljava/lang/String;

    .line 66
    .line 67
    new-instance v4, Ljf/g;

    .line 68
    .line 69
    const-string v5, "jf.b"

    .line 70
    .line 71
    invoke-direct {v4, v5}, Ljf/g;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput v0, v4, Ljf/g;->j:I

    .line 75
    .line 76
    iput-boolean v1, v4, Ljf/g;->d:Z

    .line 77
    .line 78
    iget-wide v5, p0, Lcom/vungle/warren/t;->b:J

    .line 79
    .line 80
    iput-wide v5, v4, Ljf/g;->f:J

    .line 81
    .line 82
    iput v0, v4, Ljf/g;->i:I

    .line 83
    .line 84
    iput-object v2, v4, Ljf/g;->h:Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-interface {v3, v4}, Ljf/h;->b(Ljf/g;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lcom/vungle/warren/t;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit p0

    .line 99
    throw v0
.end method
