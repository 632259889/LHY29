.class public final Lcom/vungle/warren/s;
.super Lcom/vungle/warren/utility/a$f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/vungle/warren/t;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/t;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/s;->a:Lcom/vungle/warren/t;

    invoke-direct {p0}, Lcom/vungle/warren/utility/a$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/s;->a:Lcom/vungle/warren/t;

    .line 2
    .line 3
    iget v1, v0, Lcom/vungle/warren/t;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/vungle/warren/t;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, v0, Lcom/vungle/warren/t;->e:I

    .line 17
    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "cache_bust_interval"

    .line 24
    .line 25
    iget-wide v6, v0, Lcom/vungle/warren/t;->b:J

    .line 26
    .line 27
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-wide v7, v0, Lcom/vungle/warren/t;->b:J

    .line 35
    .line 36
    add-long/2addr v5, v7

    .line 37
    const-string v7, "next_cache_bust"

    .line 38
    .line 39
    invoke-virtual {v2, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Ljf/b;->d:[Ljava/lang/String;

    .line 43
    .line 44
    new-instance v5, Ljf/g;

    .line 45
    .line 46
    const-string v6, "jf.b"

    .line 47
    .line 48
    invoke-direct {v5, v6}, Ljf/g;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    iput v6, v5, Ljf/g;->j:I

    .line 53
    .line 54
    iput-boolean v1, v5, Ljf/g;->d:Z

    .line 55
    .line 56
    iget-wide v7, v0, Lcom/vungle/warren/t;->b:J

    .line 57
    .line 58
    iget-wide v9, v0, Lcom/vungle/warren/t;->d:J

    .line 59
    .line 60
    sub-long v9, v7, v9

    .line 61
    .line 62
    iput-wide v9, v5, Ljf/g;->e:J

    .line 63
    .line 64
    iput-wide v7, v5, Ljf/g;->f:J

    .line 65
    .line 66
    iput v6, v5, Ljf/g;->i:I

    .line 67
    .line 68
    iput-object v2, v5, Ljf/g;->h:Landroid/os/Bundle;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/vungle/warren/t;->a:Ljf/h;

    .line 71
    .line 72
    invoke-interface {v1, v5}, Ljf/h;->b(Ljf/g;)V

    .line 73
    .line 74
    .line 75
    iput-wide v3, v0, Lcom/vungle/warren/t;->d:J

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iput-wide v1, v0, Lcom/vungle/warren/t;->c:J

    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/s;->a:Lcom/vungle/warren/t;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/vungle/warren/t;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, v0, Lcom/vungle/warren/t;->c:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    iget-wide v3, v0, Lcom/vungle/warren/t;->b:J

    .line 19
    .line 20
    rem-long/2addr v1, v3

    .line 21
    iput-wide v1, v0, Lcom/vungle/warren/t;->d:J

    .line 22
    .line 23
    :cond_0
    sget-object v1, Ljf/b;->d:[Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/vungle/warren/t;->a:Ljf/h;

    .line 26
    .line 27
    invoke-interface {v1}, Ljf/h;->a()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, v0, Lcom/vungle/warren/t;->e:I

    .line 32
    .line 33
    return-void
.end method
