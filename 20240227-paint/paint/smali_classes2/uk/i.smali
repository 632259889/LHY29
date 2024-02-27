.class public final Luk/i;
.super Ltk/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Luk/j;


# direct methods
.method public constructor <init>(Luk/j;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luk/i;->e:Luk/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Ltk/a;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget-object v0, p0, Luk/i;->e:Luk/j;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Luk/j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const-wide/high16 v6, -0x8000000000000000L

    .line 16
    .line 17
    move-wide v7, v6

    .line 18
    move-object v6, v5

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-eqz v9, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Luk/h;

    .line 31
    .line 32
    const-string v10, "connection"

    .line 33
    .line 34
    invoke-static {v9, v10}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-enter v9

    .line 38
    :try_start_0
    invoke-virtual {v0, v9, v1, v2}, Luk/j;->b(Luk/h;J)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-lez v10, :cond_0

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    iget-wide v10, v9, Luk/h;->p:J

    .line 50
    .line 51
    sub-long v10, v1, v10

    .line 52
    .line 53
    cmp-long v12, v10, v7

    .line 54
    .line 55
    if-lez v12, :cond_1

    .line 56
    .line 57
    sget-object v6, Lih/k;->a:Lih/k;

    .line 58
    .line 59
    move-object v6, v9

    .line 60
    move-wide v7, v10

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v10, Lih/k;->a:Lih/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :goto_1
    monitor-exit v9

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v9

    .line 68
    throw v0

    .line 69
    :cond_2
    iget-wide v9, v0, Luk/j;->a:J

    .line 70
    .line 71
    cmp-long v3, v7, v9

    .line 72
    .line 73
    if-gez v3, :cond_6

    .line 74
    .line 75
    iget v3, v0, Luk/j;->e:I

    .line 76
    .line 77
    if-le v4, v3, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-lez v4, :cond_4

    .line 81
    .line 82
    sub-long/2addr v9, v7

    .line 83
    goto :goto_5

    .line 84
    :cond_4
    if-lez v5, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const-wide/16 v9, -0x1

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    :goto_2
    invoke-static {v6}, Luh/i;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    monitor-enter v6

    .line 94
    :try_start_1
    iget-object v3, v6, Luk/h;->o:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v4, 0x1

    .line 101
    xor-int/2addr v3, v4

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    iget-wide v9, v6, Luk/h;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    add-long/2addr v9, v7

    .line 108
    cmp-long v3, v9, v1

    .line 109
    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    :goto_3
    monitor-exit v6

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    :try_start_2
    iput-boolean v4, v6, Luk/h;->i:Z

    .line 115
    .line 116
    iget-object v1, v0, Luk/j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    monitor-exit v6

    .line 122
    iget-object v1, v6, Luk/h;->c:Ljava/net/Socket;

    .line 123
    .line 124
    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lrk/c;->a:[B

    .line 128
    .line 129
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 130
    .line 131
    .line 132
    :catch_0
    iget-object v1, v0, Luk/j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-object v0, v0, Luk/j;->b:Ltk/c;

    .line 141
    .line 142
    invoke-virtual {v0}, Ltk/c;->a()V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_4
    const-wide/16 v9, 0x0

    .line 146
    .line 147
    :goto_5
    return-wide v9

    .line 148
    :catch_1
    move-exception v0

    .line 149
    throw v0

    .line 150
    :catch_2
    move-exception v0

    .line 151
    throw v0

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    monitor-exit v6

    .line 154
    throw v0
.end method
