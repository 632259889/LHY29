.class public final Lok/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/a$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final m:Lx/d;


# instance fields
.field private volatile _isTerminated:I

.field public final c:I

.field private volatile controlState:J

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Lok/d;

.field public final h:Lok/d;

.field public final i:Lnk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk/n<",
            "Lok/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile parkedWorkersStack:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "parkedWorkersStack"

    const-class v1, Lok/a;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lok/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "controlState"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lok/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_isTerminated"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lok/a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    new-instance v0, Lx/d;

    const-string v1, "NOT_IN_STACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lok/a;->m:Lx/d;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lok/a;->c:I

    .line 5
    .line 6
    iput p2, p0, Lok/a;->d:I

    .line 7
    .line 8
    iput-wide p4, p0, Lok/a;->e:J

    .line 9
    .line 10
    iput-object p3, p0, Lok/a;->f:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_7

    .line 20
    .line 21
    if-lt p2, p1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    const-string v2, "Max pool size "

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    const v1, 0x1ffffe

    .line 31
    .line 32
    .line 33
    if-gt p2, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_2
    if-eqz v1, :cond_5

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long p2, p4, v1

    .line 43
    .line 44
    if-lez p2, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_3
    if-eqz v0, :cond_4

    .line 49
    .line 50
    new-instance p2, Lok/d;

    .line 51
    .line 52
    invoke-direct {p2}, Lok/d;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lok/a;->g:Lok/d;

    .line 56
    .line 57
    new-instance p2, Lok/d;

    .line 58
    .line 59
    invoke-direct {p2}, Lok/d;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lok/a;->h:Lok/d;

    .line 63
    .line 64
    new-instance p2, Lnk/n;

    .line 65
    .line 66
    add-int/lit8 p4, p1, 0x1

    .line 67
    .line 68
    mul-int/lit8 p4, p4, 0x2

    .line 69
    .line 70
    invoke-direct {p2, p4}, Lnk/n;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lok/a;->i:Lnk/n;

    .line 74
    .line 75
    int-to-long p1, p1

    .line 76
    const/16 p4, 0x2a

    .line 77
    .line 78
    shl-long/2addr p1, p4

    .line 79
    iput-wide p1, p0, Lok/a;->controlState:J

    .line 80
    .line 81
    iput p3, p0, Lok/a;->_isTerminated:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p2, "Idle worker keep alive time "

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, " must be positive"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_5
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    .line 114
    .line 115
    invoke-static {v2, p2, p1}, Landroidx/fragment/app/o0;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_6
    const-string p3, " should be greater than or equals to core pool size "

    .line 130
    .line 131
    invoke-static {v2, p2, p3, p1}, Landroidx/fragment/app/q0;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_7
    const-string p2, "Core pool size "

    .line 146
    .line 147
    const-string p3, " should be at least 1"

    .line 148
    .line 149
    invoke-static {p2, p1, p3}, Landroidx/fragment/app/o0;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2
.end method


# virtual methods
.method public final a()I
    .locals 12

    .line 1
    iget-object v0, p0, Lok/a;->i:Lnk/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lok/a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

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
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_1
    :try_start_1
    sget-object v1, Lok/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v6, 0x1fffff

    .line 29
    .line 30
    .line 31
    and-long v8, v4, v6

    .line 32
    .line 33
    long-to-int v9, v8

    .line 34
    const-wide v10, 0x3ffffe00000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v10

    .line 40
    const/16 v8, 0x15

    .line 41
    .line 42
    shr-long/2addr v4, v8

    .line 43
    long-to-int v5, v4

    .line 44
    sub-int v4, v9, v5

    .line 45
    .line 46
    if-gez v4, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :cond_2
    iget v5, p0, Lok/a;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-lt v4, v5, :cond_3

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return v3

    .line 55
    :cond_3
    :try_start_2
    iget v5, p0, Lok/a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    if-lt v9, v5, :cond_4

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return v3

    .line 61
    :cond_4
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    and-long/2addr v8, v6

    .line 66
    long-to-int v5, v8

    .line 67
    add-int/2addr v5, v2

    .line 68
    if-lez v5, :cond_5

    .line 69
    .line 70
    iget-object v8, p0, Lok/a;->i:Lnk/n;

    .line 71
    .line 72
    invoke-virtual {v8, v5}, Lnk/n;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-nez v8, :cond_5

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v8, 0x0

    .line 81
    :goto_1
    if-eqz v8, :cond_8

    .line 82
    .line 83
    new-instance v8, Lok/a$a;

    .line 84
    .line 85
    invoke-direct {v8, p0, v5}, Lok/a$a;-><init>(Lok/a;I)V

    .line 86
    .line 87
    .line 88
    iget-object v9, p0, Lok/a;->i:Lnk/n;

    .line 89
    .line 90
    invoke-virtual {v9, v5, v8}, Lnk/n;->c(ILok/a$a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    and-long/2addr v6, v9

    .line 98
    long-to-int v1, v6

    .line 99
    if-ne v5, v1, :cond_6

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    :cond_6
    if-eqz v3, :cond_7

    .line 103
    .line 104
    add-int/2addr v4, v2

    .line 105
    monitor-exit v0

    .line 106
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 107
    .line 108
    .line 109
    return v4

    .line 110
    :cond_7
    :try_start_4
    const-string v1, "Failed requirement."

    .line 111
    .line 112
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_8
    const-string v1, "Failed requirement."

    .line 123
    .line 124
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    monitor-exit v0

    .line 136
    throw v1
.end method

.method public final c(Ljava/lang/Runnable;Lok/h;Z)V
    .locals 9

    .line 1
    sget-object v0, Lok/k;->f:Lok/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lok/g;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lok/g;

    .line 15
    .line 16
    iput-wide v0, p1, Lok/g;->c:J

    .line 17
    .line 18
    iput-object p2, p1, Lok/g;->d:Lok/h;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lok/j;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lok/j;-><init>(Ljava/lang/Runnable;JLok/h;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    iget-object p2, p1, Lok/g;->d:Lok/h;

    .line 28
    .line 29
    invoke-interface {p2}, Lok/h;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p2, v1, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    :goto_1
    sget-object v2, Lok/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const-wide/32 v3, 0x200000

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v6, v5, Lok/a$a;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    check-cast v5, Lok/a$a;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v5, v7

    .line 67
    :goto_3
    if-eqz v5, :cond_4

    .line 68
    .line 69
    iget-object v6, v5, Lok/a$a;->j:Lok/a;

    .line 70
    .line 71
    invoke-static {v6, p0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-object v5, v7

    .line 79
    :goto_4
    if-nez v5, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    iget v6, v5, Lok/a$a;->e:I

    .line 83
    .line 84
    const/4 v8, 0x5

    .line 85
    if-ne v6, v8, :cond_6

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    iget-object v6, p1, Lok/g;->d:Lok/h;

    .line 89
    .line 90
    invoke-interface {v6}, Lok/h;->b()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_7

    .line 95
    .line 96
    iget v6, v5, Lok/a$a;->e:I

    .line 97
    .line 98
    const/4 v8, 0x2

    .line 99
    if-ne v6, v8, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    iput-boolean v1, v5, Lok/a$a;->i:Z

    .line 103
    .line 104
    iget-object v6, v5, Lok/a$a;->c:Lok/m;

    .line 105
    .line 106
    if-eqz p3, :cond_8

    .line 107
    .line 108
    invoke-virtual {v6, p1}, Lok/m;->a(Lok/g;)Lok/g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v8, Lok/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {v8, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lok/g;

    .line 123
    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    move-object p1, v7

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    invoke-virtual {v6, p1}, Lok/m;->a(Lok/g;)Lok/g;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_5
    if-eqz p1, :cond_d

    .line 133
    .line 134
    iget-object v6, p1, Lok/g;->d:Lok/h;

    .line 135
    .line 136
    invoke-interface {v6}, Lok/h;->b()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ne v6, v1, :cond_a

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    const/4 v1, 0x0

    .line 145
    :goto_6
    if-eqz v1, :cond_b

    .line 146
    .line 147
    iget-object v1, p0, Lok/a;->h:Lok/d;

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_b
    iget-object v1, p0, Lok/a;->g:Lok/d;

    .line 151
    .line 152
    :goto_7
    invoke-virtual {v1, p1}, Lnk/h;->a(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_c

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_c
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 160
    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object p3, p0, Lok/a;->f:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, " was terminated"

    .line 169
    .line 170
    invoke-static {p2, p3, v0}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_d
    :goto_8
    if-eqz p3, :cond_e

    .line 179
    .line 180
    if-eqz v5, :cond_e

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    :cond_e
    if-eqz p2, :cond_12

    .line 184
    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_f
    invoke-virtual {p0}, Lok/a;->m()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_10

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_10
    invoke-virtual {p0, v3, v4}, Lok/a;->i(J)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_11

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_11
    invoke-virtual {p0}, Lok/a;->m()Z

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_12
    if-eqz v0, :cond_13

    .line 207
    .line 208
    return-void

    .line 209
    :cond_13
    invoke-virtual {p0}, Lok/a;->m()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_14

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_14
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    invoke-virtual {p0, p1, p2}, Lok/a;->i(J)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_15

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_15
    invoke-virtual {p0}, Lok/a;->m()Z

    .line 228
    .line 229
    .line 230
    :goto_9
    return-void
.end method

.method public final close()V
    .locals 9

    .line 1
    sget-object v0, Lok/a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v3, v0, Lok/a$a;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v0, Lok/a$a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v4

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v3, v0, Lok/a$a;->j:Lok/a;

    .line 29
    .line 30
    invoke-static {v3, p0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v4

    .line 38
    :goto_1
    iget-object v3, p0, Lok/a;->i:Lnk/n;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    sget-object v5, Lok/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    .line 43
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    const-wide/32 v7, 0x1fffff

    .line 48
    .line 49
    .line 50
    and-long/2addr v5, v7

    .line 51
    long-to-int v6, v5

    .line 52
    monitor-exit v3

    .line 53
    if-gt v2, v6, :cond_7

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :goto_2
    iget-object v5, p0, Lok/a;->i:Lnk/n;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Lnk/n;->b(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Luh/i;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v5, Lok/a$a;

    .line 66
    .line 67
    if-eq v5, v0, :cond_6

    .line 68
    .line 69
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v7, 0x2710

    .line 79
    .line 80
    invoke-virtual {v5, v7, v8}, Ljava/lang/Thread;->join(J)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v5, v5, Lok/a$a;->c:Lok/m;

    .line 85
    .line 86
    iget-object v7, p0, Lok/a;->h:Lok/d;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v8, Lok/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    .line 93
    invoke-virtual {v8, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lok/g;

    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Lnk/h;->a(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v5}, Lok/m;->b()Lok/g;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v8, :cond_5

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-virtual {v7, v8}, Lnk/h;->a(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    :goto_4
    if-nez v8, :cond_4

    .line 117
    .line 118
    :cond_6
    if-eq v3, v6, :cond_7

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    iget-object v1, p0, Lok/a;->h:Lok/d;

    .line 124
    .line 125
    invoke-virtual {v1}, Lnk/h;->b()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lok/a;->g:Lok/d;

    .line 129
    .line 130
    invoke-virtual {v1}, Lnk/h;->b()V

    .line 131
    .line 132
    .line 133
    :goto_5
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lok/a$a;->a(Z)Lok/g;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    :cond_8
    iget-object v1, p0, Lok/a;->g:Lok/d;

    .line 142
    .line 143
    invoke-virtual {v1}, Lnk/h;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lok/g;

    .line 148
    .line 149
    if-nez v1, :cond_a

    .line 150
    .line 151
    iget-object v1, p0, Lok/a;->h:Lok/d;

    .line 152
    .line 153
    invoke-virtual {v1}, Lnk/h;->d()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lok/g;

    .line 158
    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    const/4 v1, 0x5

    .line 164
    invoke-virtual {v0, v1}, Lok/a$a;->h(I)Z

    .line 165
    .line 166
    .line 167
    :cond_9
    sget-object v0, Lok/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 168
    .line 169
    const-wide/16 v1, 0x0

    .line 170
    .line 171
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lok/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 175
    .line 176
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 177
    .line 178
    .line 179
    :goto_6
    return-void

    .line 180
    :cond_a
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    throw v0

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    monitor-exit v3

    .line 201
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lok/k;->g:Lok/i;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lok/a;->c(Ljava/lang/Runnable;Lok/h;Z)V

    return-void
.end method

.method public final f(Lok/a$a;II)V
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Lok/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v1, v0

    .line 12
    const-wide/32 v5, 0x200000

    .line 13
    .line 14
    .line 15
    add-long/2addr v5, v3

    .line 16
    const-wide/32 v7, -0x200000

    .line 17
    .line 18
    .line 19
    and-long/2addr v5, v7

    .line 20
    if-ne v1, p2, :cond_5

    .line 21
    .line 22
    if-nez p3, :cond_4

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    :cond_1
    invoke-virtual {v0}, Lok/a$a;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lok/a;->m:Lx/d;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    const/4 v1, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-nez v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    check-cast v0, Lok/a$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lok/a$a;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move v1, p3

    .line 51
    :cond_5
    :goto_0
    if-ltz v1, :cond_0

    .line 52
    .line 53
    sget-object v0, Lok/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54
    .line 55
    int-to-long v1, v1

    .line 56
    or-long/2addr v5, v1

    .line 57
    move-object v1, v0

    .line 58
    move-object v2, p0

    .line 59
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    return-void
.end method

.method public final i(J)Z
    .locals 4

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v1, v0

    const-wide v2, 0x3ffffe00000L

    and-long/2addr p1, v2

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v1, p2

    const/4 p1, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget p2, p0, Lok/a;->c:I

    if-ge v1, p2, :cond_2

    invoke-virtual {p0}, Lok/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-le p2, v1, :cond_1

    invoke-virtual {p0}, Lok/a;->a()I

    :cond_1
    if-lez v0, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public final m()Z
    .locals 12

    .line 1
    :cond_0
    sget-object v0, Lok/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/32 v4, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v4, v2

    .line 11
    long-to-int v1, v4

    .line 12
    iget-object v4, p0, Lok/a;->i:Lnk/n;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Lnk/n;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lok/a$a;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, -0x1

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-wide/32 v4, 0x200000

    .line 28
    .line 29
    .line 30
    add-long/2addr v4, v2

    .line 31
    const-wide/32 v9, -0x200000

    .line 32
    .line 33
    .line 34
    and-long/2addr v4, v9

    .line 35
    move-object v1, v6

    .line 36
    :cond_2
    invoke-virtual {v1}, Lok/a$a;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v9, Lok/a;->m:Lx/d;

    .line 41
    .line 42
    if-ne v1, v9, :cond_3

    .line 43
    .line 44
    const/4 v10, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-nez v1, :cond_4

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    check-cast v1, Lok/a$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lok/a$a;->b()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    :goto_0
    if-ltz v10, :cond_0

    .line 59
    .line 60
    int-to-long v10, v10

    .line 61
    or-long/2addr v4, v10

    .line 62
    move-object v1, p0

    .line 63
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v6, v9}, Lok/a$a;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-nez v6, :cond_5

    .line 73
    .line 74
    return v7

    .line 75
    :cond_5
    sget-object v0, Lok/a$a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 76
    .line 77
    invoke-virtual {v0, v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lok/a;->i:Lnk/n;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnk/n;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    :goto_0
    if-ge v9, v2, :cond_8

    .line 20
    .line 21
    invoke-virtual {v1, v9}, Lnk/n;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lok/a$a;

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    iget-object v11, v10, Lok/a$a;->c:Lok/m;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v12, Lok/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    if-eqz v12, :cond_1

    .line 43
    .line 44
    sget-object v12, Lok/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    .line 46
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    sget-object v13, Lok/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    sub-int/2addr v12, v11

    .line 57
    add-int/2addr v12, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v12, Lok/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 60
    .line 61
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    sget-object v13, Lok/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    sub-int/2addr v12, v11

    .line 72
    :goto_1
    iget v10, v10, Lok/a$a;->e:I

    .line 73
    .line 74
    invoke-static {v10}, Lt/w;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_6

    .line 79
    .line 80
    if-eq v10, v4, :cond_5

    .line 81
    .line 82
    const/4 v11, 0x2

    .line 83
    if-eq v10, v11, :cond_4

    .line 84
    .line 85
    const/4 v11, 0x3

    .line 86
    if-eq v10, v11, :cond_3

    .line 87
    .line 88
    const/4 v11, 0x4

    .line 89
    if-eq v10, v11, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    if-lez v12, :cond_7

    .line 98
    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v11, 0x64

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    new-instance v10, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v11, 0x62

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    new-instance v10, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v11, 0x63

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    sget-object v1, Lok/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 153
    .line 154
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v9, p0, Lok/a;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v9, 0x40

    .line 169
    .line 170
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lkk/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v9, "[Pool Size {core = "

    .line 181
    .line 182
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget v9, p0, Lok/a;->c:I

    .line 186
    .line 187
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v10, ", max = "

    .line 191
    .line 192
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget v10, p0, Lok/a;->d:I

    .line 196
    .line 197
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v10, "}, Worker States {CPU = "

    .line 201
    .line 202
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v3, ", blocking = "

    .line 209
    .line 210
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v3, ", parked = "

    .line 217
    .line 218
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v3, ", dormant = "

    .line 225
    .line 226
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v3, ", terminated = "

    .line 233
    .line 234
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v3, "}, running workers queues = "

    .line 241
    .line 242
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, ", global CPU queue size = "

    .line 249
    .line 250
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lok/a;->g:Lok/d;

    .line 254
    .line 255
    invoke-virtual {v0}, Lnk/h;->c()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, ", global blocking queue size = "

    .line 263
    .line 264
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lok/a;->h:Lok/d;

    .line 268
    .line 269
    invoke-virtual {v0}, Lnk/h;->c()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, ", Control State {created workers= "

    .line 277
    .line 278
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-wide/32 v5, 0x1fffff

    .line 282
    .line 283
    .line 284
    and-long/2addr v5, v1

    .line 285
    long-to-int v0, v5

    .line 286
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, ", blocking tasks = "

    .line 290
    .line 291
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-wide v5, 0x3ffffe00000L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    and-long/2addr v5, v1

    .line 300
    const/16 v0, 0x15

    .line 301
    .line 302
    shr-long/2addr v5, v0

    .line 303
    long-to-int v0, v5

    .line 304
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, ", CPUs acquired = "

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-wide v5, 0x7ffffc0000000000L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    and-long v0, v1, v5

    .line 318
    .line 319
    const/16 v2, 0x2a

    .line 320
    .line 321
    shr-long/2addr v0, v2

    .line 322
    long-to-int v1, v0

    .line 323
    sub-int/2addr v9, v1

    .line 324
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, "}]"

    .line 328
    .line 329
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0
.end method
