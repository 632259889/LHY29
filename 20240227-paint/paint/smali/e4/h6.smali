.class public final Le4/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le4/j6$b;

.field public final synthetic d:Le4/g6;


# direct methods
.method public constructor <init>(Le4/g6;Le4/j6$b;)V
    .locals 0

    iput-object p1, p0, Le4/h6;->d:Le4/g6;

    iput-object p2, p0, Le4/h6;->c:Le4/j6$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le4/h6;->d:Le4/g6;

    .line 3
    .line 4
    iput-object v0, v1, Le4/g6;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {}, Le4/k0;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Le4/h6;->c:Le4/j6$b;

    .line 18
    .line 19
    invoke-virtual {v2}, Le4/j6$b;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    cmp-long v9, v3, v5

    .line 28
    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v3, v0, Le4/z2;->D:Le4/x1;

    .line 37
    .line 38
    iget-boolean v3, v3, Le4/x1;->c:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Le4/z2;->h()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "Controller heartbeat timeout occurred. "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, "Timeout set to: "

    .line 55
    .line 56
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v5, v2, Le4/j6$b;->a:J

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " ms. "

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v5, "Interval set to: "

    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-wide v5, v0, Le4/z2;->U:J

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "Heartbeat last reply: "

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Le4/g6;->d:Le4/g6$b;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Le4/g6$b;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string v0, "null"

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v7, v0, v8, v8}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-boolean v2, v0, Le4/z2;->C:Z

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v1}, Le4/g6;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iget-object v1, v1, Le4/g6;->b:Le4/g6$a;

    .line 134
    .line 135
    iget-wide v2, v0, Le4/z2;->U:J

    .line 136
    .line 137
    invoke-static {v1, v2, v3}, Le4/j6;->g(Ljava/lang/Runnable;J)V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-void
.end method
