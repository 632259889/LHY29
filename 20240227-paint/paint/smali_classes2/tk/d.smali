.class public final Ltk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk/d$a;,
        Ltk/d$c;,
        Ltk/d$b;
    }
.end annotation


# static fields
.field public static final h:Ltk/d;

.field public static final i:Ljava/util/logging/Logger;

.field public static final j:Ltk/d$b;


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ltk/e;

.field public final g:Ltk/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltk/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltk/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltk/d;->j:Ltk/d$b;

    .line 7
    .line 8
    new-instance v0, Ltk/d;

    .line 9
    .line 10
    new-instance v1, Ltk/d$c;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lrk/c;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " TaskRunner"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "name"

    .line 32
    .line 33
    invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lrk/b;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, v2, v4}, Lrk/b;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v3}, Ltk/d$c;-><init>(Lrk/b;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ltk/d;-><init>(Ltk/d$c;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ltk/d;->h:Ltk/d;

    .line 49
    .line 50
    const-class v0, Ltk/d;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Logger.getLogger(TaskRunner::class.java.name)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Ltk/d;->i:Ljava/util/logging/Logger;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ltk/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/d;->g:Ltk/d$a;

    const/16 p1, 0x2710

    iput p1, p0, Ltk/d;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltk/d;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltk/d;->e:Ljava/util/ArrayList;

    new-instance p1, Ltk/e;

    invoke-direct {p1, p0}, Ltk/e;-><init>(Ltk/d;)V

    iput-object p1, p0, Ltk/d;->f:Ltk/e;

    return-void
.end method

.method public static final a(Ltk/d;Ltk/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrk/c;->a:[B

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "currentThread"

    .line 11
    .line 12
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Ltk/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Ltk/a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Ltk/d;->b(Ltk/a;J)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lih/k;->a:Lih/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1

    .line 42
    :catchall_1
    move-exception v2

    .line 43
    monitor-enter p0

    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Ltk/d;->b(Ltk/a;J)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lih/k;->a:Lih/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :catchall_2
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method


# virtual methods
.method public final b(Ltk/a;J)V
    .locals 6

    .line 1
    sget-object v0, Lrk/c;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Ltk/a;->a:Ltk/c;

    .line 4
    .line 5
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ltk/c;->b:Ltk/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-boolean v1, v0, Ltk/c;->d:Z

    .line 20
    .line 21
    iput-boolean v2, v0, Ltk/c;->d:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Ltk/c;->b:Ltk/a;

    .line 25
    .line 26
    iget-object v2, p0, Ltk/d;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    cmp-long v2, p2, v4

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-boolean v1, v0, Ltk/c;->a:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3, v3}, Ltk/c;->d(Ltk/a;JZ)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, v0, Ltk/c;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    xor-int/2addr p1, v3

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Ltk/d;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "Check failed."

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final c()Ltk/a;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lrk/c;->a:[B

    .line 4
    .line 5
    :goto_0
    iget-object v0, v1, Ltk/d;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v2, v1, Ltk/d;->g:Ltk/d$a;

    .line 16
    .line 17
    invoke-interface {v2}, Ltk/d$a;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-wide v7, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move-object v9, v3

    .line 31
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x1

    .line 37
    if-eqz v10, :cond_3

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Ltk/c;

    .line 44
    .line 45
    iget-object v10, v10, Ltk/c;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Ltk/a;

    .line 52
    .line 53
    iget-wide v13, v10, Ltk/a;->b:J

    .line 54
    .line 55
    sub-long/2addr v13, v4

    .line 56
    move-wide v15, v4

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    cmp-long v5, v13, v3

    .line 64
    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    move-wide v7, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    if-eqz v9, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move-object v9, v10

    .line 78
    :goto_2
    move-wide v4, v15

    .line 79
    const/4 v3, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-wide v15, v4

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_3
    if-eqz v9, :cond_6

    .line 84
    .line 85
    sget-object v4, Lrk/c;->a:[B

    .line 86
    .line 87
    const-wide/16 v4, -0x1

    .line 88
    .line 89
    iput-wide v4, v9, Ltk/a;->b:J

    .line 90
    .line 91
    iget-object v4, v9, Ltk/a;->a:Ltk/c;

    .line 92
    .line 93
    invoke-static {v4}, Luh/i;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v4, Ltk/c;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iput-object v9, v4, Ltk/c;->b:Ltk/a;

    .line 105
    .line 106
    iget-object v5, v1, Ltk/d;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    iget-boolean v3, v1, Ltk/d;->b:Z

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    xor-int/2addr v0, v12

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    :cond_4
    iget-object v0, v1, Ltk/d;->f:Ltk/e;

    .line 125
    .line 126
    invoke-interface {v2, v0}, Ltk/d$a;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-object v9

    .line 130
    :cond_6
    iget-boolean v0, v1, Ltk/d;->b:Z

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-wide v3, v1, Ltk/d;->c:J

    .line 135
    .line 136
    sub-long/2addr v3, v15

    .line 137
    cmp-long v0, v7, v3

    .line 138
    .line 139
    if-gez v0, :cond_7

    .line 140
    .line 141
    invoke-interface {v2, v1}, Ltk/d$a;->b(Ltk/d;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    const/4 v0, 0x0

    .line 145
    return-object v0

    .line 146
    :cond_8
    iput-boolean v12, v1, Ltk/d;->b:Z

    .line 147
    .line 148
    add-long v4, v15, v7

    .line 149
    .line 150
    iput-wide v4, v1, Ltk/d;->c:J

    .line 151
    .line 152
    :try_start_0
    invoke-interface {v2, v1, v7, v8}, Ltk/d$a;->a(Ltk/d;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_5

    .line 158
    :catch_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ltk/d;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    :goto_4
    iput-boolean v11, v1, Ltk/d;->b:Z

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :goto_5
    iput-boolean v11, v1, Ltk/d;->b:Z

    .line 166
    .line 167
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltk/d;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ltk/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Ltk/c;->b()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ltk/d;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ltk/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Ltk/c;->b()Z

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Ltk/c;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method public final e(Ltk/c;)V
    .locals 2

    .line 1
    const-string v0, "taskQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrk/c;->a:[B

    .line 7
    .line 8
    iget-object v0, p1, Ltk/c;->b:Ltk/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Ltk/c;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iget-object v1, p0, Ltk/d;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "$this$addIfAbsent"

    .line 25
    .line 26
    invoke-static {v1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-boolean p1, p0, Ltk/d;->b:Z

    .line 43
    .line 44
    iget-object v0, p0, Ltk/d;->g:Ltk/d$a;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, p0}, Ltk/d$a;->b(Ltk/d;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p0, Ltk/d;->f:Ltk/e;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ltk/d$a;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final f()Ltk/c;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ltk/d;->a:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Ltk/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Ltk/c;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v2, v0}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Ltk/c;-><init>(Ltk/d;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
