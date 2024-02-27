.class public final Lt/x1;
.super Lt/v1;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/Object;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0/i0;",
            ">;"
        }
    .end annotation
.end field

.field public q:Le0/d;

.field public final r:Lx/g;

.field public final s:Lx/r;

.field public final t:Lx/f;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lt/b1;Lb0/l1;Lb0/l1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p2, p5, p6, p1}, Lt/v1;-><init>(Lt/b1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/x1;->o:Ljava/lang/Object;

    new-instance p1, Lx/g;

    invoke-direct {p1, p3, p4}, Lx/g;-><init>(Lb0/l1;Lb0/l1;)V

    iput-object p1, p0, Lt/x1;->r:Lx/g;

    new-instance p1, Lx/r;

    invoke-direct {p1, p3}, Lx/r;-><init>(Lb0/l1;)V

    iput-object p1, p0, Lt/x1;->s:Lx/r;

    new-instance p1, Lx/f;

    invoke-direct {p1, p4}, Lx/f;-><init>(Lb0/l1;)V

    iput-object p1, p0, Lt/x1;->t:Lx/f;

    return-void
.end method

.method public static synthetic w(Lt/x1;)V
    .locals 1

    .line 1
    const-string v0, "Session call super.close()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt/x1;->y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lt/v1;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic x(Lt/x1;Landroid/hardware/camera2/CameraDevice;Lv/h;Ljava/util/List;)Lgb/a;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lt/v1;->h(Landroid/hardware/camera2/CameraDevice;Lv/h;Ljava/util/List;)Lgb/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lgb/a;
    .locals 1

    iget-object v0, p0, Lt/x1;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lt/x1;->p:Ljava/util/List;

    invoke-super {p0, p1}, Lt/v1;->a(Ljava/util/ArrayList;)Lgb/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    const-string v0, "Session call close()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt/x1;->y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/x1;->s:Lx/r;

    .line 7
    .line 8
    iget-object v1, v0, Lx/r;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v2, v0, Lx/r;->a:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, v0, Lx/r;->e:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lx/r;->c:Lgb/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lt/x1;->s:Lx/r;

    .line 27
    .line 28
    iget-object v0, v0, Lx/r;->c:Lgb/a;

    .line 29
    .line 30
    invoke-static {v0}, Le0/f;->f(Lgb/a;)Lgb/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroidx/activity/h;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v1, p0, v2}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lt/v1;->d:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lgb/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final g(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/x1;->s:Lx/r;

    .line 2
    .line 3
    iget-object v1, v0, Lx/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lx/r;->a:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 12
    .line 13
    iget-object v3, v0, Lx/r;->f:Lx/r$a;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object p2, v2, v3

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v2, Lt/y;

    .line 26
    .line 27
    invoke-direct {v2, p2}, Lt/y;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, v0, Lx/r;->e:Z

    .line 31
    .line 32
    move-object p2, v2

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Lt/v1;->g(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    monitor-exit v1

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final h(Landroid/hardware/camera2/CameraDevice;Lv/h;Ljava/util/List;)Lgb/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lv/h;",
            "Ljava/util/List<",
            "Lb0/i0;",
            ">;)",
            "Lgb/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt/x1;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt/x1;->s:Lx/r;

    iget-object v2, p0, Lt/v1;->b:Lt/b1;

    invoke-virtual {v2}, Lt/b1;->c()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lq3/c;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lq3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v3, p3, v2}, Lx/r;->a(Landroid/hardware/camera2/CameraDevice;Lv/h;Lq3/c;Ljava/util/List;Ljava/util/ArrayList;)Le0/d;

    move-result-object p1

    iput-object p1, p0, Lt/x1;->q:Le0/d;

    invoke-static {p1}, Le0/f;->f(Lgb/a;)Lgb/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()Lgb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/x1;->s:Lx/r;

    .line 2
    .line 3
    iget-object v0, v0, Lx/r;->c:Lgb/a;

    .line 4
    .line 5
    invoke-static {v0}, Le0/f;->f(Lgb/a;)Lgb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m(Lt/s1;)V
    .locals 3

    iget-object v0, p0, Lt/x1;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt/x1;->r:Lx/g;

    iget-object v2, p0, Lt/x1;->p:Ljava/util/List;

    invoke-virtual {v1, v2}, Lx/g;->a(Ljava/util/List;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "onClosed()"

    invoke-virtual {p0, v0}, Lt/x1;->y(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lt/v1;->m(Lt/s1;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Lt/v1;)V
    .locals 7

    .line 1
    const-string v0, "Session onConfigured()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt/x1;->y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/v1;->b:Lt/b1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt/b1;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lt/b1;->b()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lt/x1;->t:Lx/f;

    .line 17
    .line 18
    iget-object v3, v2, Lx/f;->a:Lw/g;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lt/s1;

    .line 49
    .line 50
    if-ne v6, p1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lt/s1;

    .line 72
    .line 73
    invoke-interface {v3}, Lt/s1;->b()Lt/v1;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v3}, Lt/v1;->n(Lt/s1;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-super {p0, p1}, Lt/v1;->o(Lt/v1;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, Lx/f;->a:Lw/g;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/4 v4, 0x0

    .line 90
    :goto_4
    if-eqz v4, :cond_7

    .line 91
    .line 92
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lt/s1;

    .line 112
    .line 113
    if-ne v2, p1, :cond_5

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lt/s1;

    .line 135
    .line 136
    invoke-interface {v0}, Lt/s1;->b()Lt/v1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Lt/v1;->m(Lt/s1;)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    return-void
.end method

.method public final stop()Z
    .locals 3

    iget-object v0, p0, Lt/x1;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lt/v1;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt/x1;->r:Lx/g;

    iget-object v2, p0, Lt/x1;->p:Ljava/util/List;

    invoke-virtual {v1, v2}, Lx/g;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt/x1;->q:Le0/d;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    :goto_0
    invoke-super {p0}, Lt/v1;->stop()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncCaptureSessionImpl"

    invoke-static {v0, p1}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
