.class public final Le4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/j6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/d;->g(Ljava/lang/String;Le4/l;Le4/h;Le4/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Le4/l;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Le4/j6$b;


# direct methods
.method public constructor <init>(Le4/l;Ljava/lang/String;Le4/j6$b;)V
    .locals 0

    iput-object p1, p0, Le4/d$a;->d:Le4/l;

    iput-object p2, p0, Le4/d$a;->e:Ljava/lang/String;

    iput-object p3, p0, Le4/d$a;->f:Le4/j6$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Le4/d$a;->c:Z

    return v0
.end method

.method public final run()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le4/d$a;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Le4/d$a;->c:Z

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Le4/d$a;->d:Le4/l;

    .line 13
    .line 14
    iget-object v2, p0, Le4/d$a;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v3, Le4/b;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Le4/b;-><init>(Le4/l;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Le4/d$a;->f:Le4/j6$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Le4/j6$b;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    cmp-long v6, v1, v3

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-eqz v1, :cond_3

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "RequestNotFilled called due to a native timeout. "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Timeout set to: "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Le4/d$a;->f:Le4/j6$b;

    .line 59
    .line 60
    iget-wide v3, v3, Le4/j6$b;->a:J

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, " ms. "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "Execution took: "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iget-object v6, p0, Le4/d$a;->f:Le4/j6$b;

    .line 89
    .line 90
    iget-wide v7, v6, Le4/j6$b;->b:J

    .line 91
    .line 92
    iget-wide v9, v6, Le4/j6$b;->a:J

    .line 93
    .line 94
    sub-long/2addr v7, v9

    .line 95
    sub-long/2addr v3, v7

    .line 96
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, " ms. "

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "AdView request not yet started."

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1, v5, v5}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0
.end method
