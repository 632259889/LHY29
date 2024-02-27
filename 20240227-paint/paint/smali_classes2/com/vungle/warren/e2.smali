.class public final Lcom/vungle/warren/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/e2$c;,
        Lcom/vungle/warren/e2$b;
    }
.end annotation


# static fields
.field public static final i:Landroid/os/Handler;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Llf/a;

.field public final b:Lcom/vungle/warren/utility/r;

.field public final c:Ljf/f;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Lcom/vungle/warren/e2$c;

.field public g:J

.field public final h:Lcom/vungle/warren/e2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vungle/warren/e2;->i:Landroid/os/Handler;

    const-class v0, Lcom/vungle/warren/e2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/e2;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljf/f;Lcom/vungle/warren/utility/z;La3/a;Lcom/vungle/warren/utility/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/vungle/warren/e2;->g:J

    new-instance v0, Lcom/vungle/warren/e2$a;

    invoke-direct {v0, p0}, Lcom/vungle/warren/e2$a;-><init>(Lcom/vungle/warren/e2;)V

    iput-object v0, p0, Lcom/vungle/warren/e2;->h:Lcom/vungle/warren/e2$a;

    iput-object p1, p0, Lcom/vungle/warren/e2;->c:Ljf/f;

    iput-object p2, p0, Lcom/vungle/warren/e2;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/vungle/warren/e2;->a:Llf/a;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/e2;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p4, p0, Lcom/vungle/warren/e2;->b:Lcom/vungle/warren/utility/r;

    new-instance p1, Lcom/vungle/warren/e2$c;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/vungle/warren/e2$c;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/vungle/warren/e2;->f:Lcom/vungle/warren/e2$c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    const-string v0, "jf.b"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/vungle/warren/e2;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/vungle/warren/e2$b;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/vungle/warren/e2$b;->b:Ljf/g;

    .line 28
    .line 29
    iget-object v4, v4, Ljf/g;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/e2;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public final declared-synchronized b(Ljf/g;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljf/g;->b()Ljf/g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p1, Ljf/g;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v1, p1, Ljf/g;->e:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iput-wide v3, p1, Ljf/g;->e:J

    .line 13
    .line 14
    iget-boolean v3, p1, Ljf/g;->d:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/vungle/warren/e2;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/vungle/warren/e2$b;

    .line 35
    .line 36
    iget-object v5, v4, Lcom/vungle/warren/e2$b;->b:Ljf/g;

    .line 37
    .line 38
    iget-object v5, v5, Ljf/g;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    sget-object v5, Lcom/vungle/warren/e2;->j:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v7, "replacing pending job with new "

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lcom/vungle/warren/e2;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/e2;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    new-instance v3, Lcom/vungle/warren/e2$b;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    add-long/2addr v4, v1

    .line 83
    invoke-direct {v3, v4, v5, p1}, Lcom/vungle/warren/e2$b;-><init>(JLjf/g;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/vungle/warren/e2;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0

    .line 96
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, v1, Lcom/vungle/warren/e2;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide v5, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    move-wide v7, v5

    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const/4 v12, 0x1

    .line 27
    if-eqz v11, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Lcom/vungle/warren/e2$b;

    .line 34
    .line 35
    iget-wide v13, v11, Lcom/vungle/warren/e2$b;->a:J

    .line 36
    .line 37
    cmp-long v15, v2, v13

    .line 38
    .line 39
    if-ltz v15, :cond_2

    .line 40
    .line 41
    iget-object v13, v11, Lcom/vungle/warren/e2$b;->b:Ljf/g;

    .line 42
    .line 43
    iget v13, v13, Ljf/g;->k:I

    .line 44
    .line 45
    if-ne v13, v12, :cond_1

    .line 46
    .line 47
    iget-object v13, v1, Lcom/vungle/warren/e2;->b:Lcom/vungle/warren/utility/r;

    .line 48
    .line 49
    invoke-virtual {v13}, Lcom/vungle/warren/utility/r;->a()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    const/4 v14, -0x1

    .line 54
    if-ne v13, v14, :cond_1

    .line 55
    .line 56
    const-wide/16 v12, 0x1

    .line 57
    .line 58
    add-long/2addr v9, v12

    .line 59
    const/4 v12, 0x0

    .line 60
    :cond_1
    if-eqz v12, :cond_0

    .line 61
    .line 62
    iget-object v12, v1, Lcom/vungle/warren/e2;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {v12, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v12, v1, Lcom/vungle/warren/e2;->d:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v13, Lkf/a;

    .line 70
    .line 71
    iget-object v11, v11, Lcom/vungle/warren/e2$b;->b:Ljf/g;

    .line 72
    .line 73
    iget-object v14, v1, Lcom/vungle/warren/e2;->c:Ljf/f;

    .line 74
    .line 75
    iget-object v4, v1, Lcom/vungle/warren/e2;->a:Llf/a;

    .line 76
    .line 77
    invoke-direct {v13, v11, v14, v1, v4}, Lkf/a;-><init>(Ljf/g;Ljf/f;Ljf/h;Llf/a;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    cmp-long v0, v7, v5

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-wide v2, v1, Lcom/vungle/warren/e2;->g:J

    .line 94
    .line 95
    cmp-long v0, v7, v2

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object v0, Lcom/vungle/warren/e2;->i:Landroid/os/Handler;

    .line 100
    .line 101
    iget-object v2, v1, Lcom/vungle/warren/e2;->f:Lcom/vungle/warren/e2$c;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lcom/vungle/warren/e2;->f:Lcom/vungle/warren/e2$c;

    .line 107
    .line 108
    sget-object v3, Lcom/vungle/warren/e2;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3, v7, v8}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    iput-wide v7, v1, Lcom/vungle/warren/e2;->g:J

    .line 114
    .line 115
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    cmp-long v0, v9, v2

    .line 118
    .line 119
    if-lez v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v1, Lcom/vungle/warren/e2;->b:Lcom/vungle/warren/utility/r;

    .line 122
    .line 123
    iget-object v2, v1, Lcom/vungle/warren/e2;->h:Lcom/vungle/warren/e2$a;

    .line 124
    .line 125
    iget-object v3, v0, Lcom/vungle/warren/utility/r;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v12}, Lcom/vungle/warren/utility/r;->c(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object v0, v1, Lcom/vungle/warren/e2;->b:Lcom/vungle/warren/utility/r;

    .line 135
    .line 136
    iget-object v2, v1, Lcom/vungle/warren/e2;->h:Lcom/vungle/warren/e2$a;

    .line 137
    .line 138
    iget-object v3, v0, Lcom/vungle/warren/utility/r;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    xor-int/2addr v2, v12

    .line 148
    invoke-virtual {v0, v2}, Lcom/vungle/warren/utility/r;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :goto_1
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit p0

    .line 155
    throw v0
.end method
