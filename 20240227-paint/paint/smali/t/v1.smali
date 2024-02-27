.class public Lt/v1;
.super Lt/s1$a;
.source "SourceFile"

# interfaces
.implements Lt/s1;
.implements Lt/y1$b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lt/b1;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Lt/s1$a;

.field public g:Lu/g;

.field public h:Lr0/b$d;

.field public i:Lr0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public j:Le0/d;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0/i0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lt/b1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lt/s1$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt/v1;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lt/v1;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/v1;->l:Z

    iput-boolean v0, p0, Lt/v1;->m:Z

    iput-boolean v0, p0, Lt/v1;->n:Z

    iput-object p1, p0, Lt/v1;->b:Lt/b1;

    iput-object p4, p0, Lt/v1;->c:Landroid/os/Handler;

    iput-object p2, p0, Lt/v1;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lt/v1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Lgb/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lt/v1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lt/v1;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string v1, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Le0/i$a;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Le0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v1, p0, Lt/v1;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object v2, p0, Lt/v1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lb0/n0;->b(Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lr0/b$d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Le0/d;->b(Lgb/a;)Le0/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lt/t1;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Lt/t1;-><init>(Lt/v1;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lt/v1;->d:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-virtual {v1, v2, p1}, Le0/d;->d(Le0/a;Ljava/util/concurrent/Executor;)Le0/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lt/v1;->j:Le0/d;

    .line 46
    .line 47
    invoke-static {p1}, Le0/f;->f(Lgb/a;)Lgb/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    monitor-exit v0

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final b()Lt/v1;
    .locals 0

    return-object p0
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lt/v1;->v()V

    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/v1;->g:Lu/g;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Luh/h;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt/v1;->b:Lt/b1;

    .line 9
    .line 10
    iget-object v1, v0, Lt/b1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v0, Lt/b1;->d:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lt/v1;->g:Lu/g;

    .line 20
    .line 21
    iget-object v0, v0, Lu/g;->a:Lu/p;

    .line 22
    .line 23
    iget-object v0, v0, Lu/p;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lt/v1;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Landroidx/activity/h;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, p0, v2}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final d(Ljava/util/ArrayList;Lt/n0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/v1;->g:Lu/g;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Luh/h;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt/v1;->g:Lu/g;

    .line 9
    .line 10
    iget-object v0, v0, Lu/g;->a:Lu/p;

    .line 11
    .line 12
    iget-object v1, p0, Lt/v1;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1, p2}, Lu/g$a;->a(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lt/n0;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final e()Lu/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/v1;->g:Lu/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/v1;->g:Lu/g;

    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/v1;->g:Lu/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/v1;->g:Lu/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu/g;->a()Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/v1;->g:Lu/g;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Luh/h;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt/v1;->g:Lu/g;

    .line 9
    .line 10
    iget-object v0, v0, Lu/g;->a:Lu/p;

    .line 11
    .line 12
    iget-object v1, p0, Lt/v1;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1, p2}, Lu/g$a;->b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public h(Landroid/hardware/camera2/CameraDevice;Lv/h;Ljava/util/List;)Lgb/a;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lt/v1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lt/v1;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string p2, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Le0/i$a;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Le0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object v1, p0, Lt/v1;->b:Lt/b1;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lt/b1;->f(Lt/s1;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lt/v1;->c:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, Lu/t;

    .line 30
    .line 31
    invoke-direct {v2, p1, v1}, Lu/t;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lt/u1;

    .line 35
    .line 36
    invoke-direct {p1, p0, p3, v2, p2}, Lt/u1;-><init>(Lt/v1;Ljava/util/List;Lu/t;Lv/h;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lr0/b;->a(Lr0/b$c;)Lr0/b$d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lt/v1;->h:Lr0/b$d;

    .line 44
    .line 45
    new-instance p2, Lt/v1$a;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lt/v1$a;-><init>(Lt/v1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p1, p2, p3}, Le0/f;->a(Lgb/a;Le0/c;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lt/v1;->h:Lr0/b$d;

    .line 58
    .line 59
    invoke-static {p1}, Le0/f;->f(Lgb/a;)Lgb/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    monitor-exit v0

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public final i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/v1;->g:Lu/g;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Luh/h;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt/v1;->g:Lu/g;

    .line 9
    .line 10
    iget-object v0, v0, Lu/g;->a:Lu/p;

    .line 11
    .line 12
    iget-object v0, v0, Lu/p;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j()Lgb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Le0/f;->e(Ljava/lang/Object;)Le0/i$c;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lt/v1;)V
    .locals 1

    iget-object v0, p0, Lt/v1;->f:Lt/s1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt/v1;->f:Lt/s1$a;

    invoke-virtual {v0, p1}, Lt/s1$a;->k(Lt/v1;)V

    return-void
.end method

.method public final l(Lt/v1;)V
    .locals 1

    iget-object v0, p0, Lt/v1;->f:Lt/s1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt/v1;->f:Lt/s1$a;

    invoke-virtual {v0, p1}, Lt/s1$a;->l(Lt/v1;)V

    return-void
.end method

.method public m(Lt/s1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/v1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lt/v1;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lt/v1;->l:Z

    .line 10
    .line 11
    iget-object v1, p0, Lt/v1;->h:Lr0/b$d;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, Luh/h;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt/v1;->h:Lr0/b$d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0}, Lt/v1;->v()V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lg/u;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v0, v2, p0, p1}, Lg/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, v1, Lr0/b$d;->d:Lr0/b$d$a;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Lr0/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final n(Lt/s1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/v1;->f:Lt/s1$a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt/v1;->v()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt/v1;->b:Lt/b1;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lt/b1;->a(Lt/s1;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lt/b1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, v0, Lt/b1;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lt/v1;->f:Lt/s1$a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lt/s1$a;->n(Lt/s1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public o(Lt/v1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/v1;->f:Lt/s1$a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/v1;->b:Lt/b1;

    .line 7
    .line 8
    iget-object v1, v0, Lt/b1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lt/b1;->c:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lt/b1;->e:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0, p0}, Lt/b1;->a(Lt/s1;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lt/v1;->f:Lt/s1$a;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lt/s1$a;->o(Lt/v1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final p(Lt/v1;)V
    .locals 1

    iget-object v0, p0, Lt/v1;->f:Lt/s1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt/v1;->f:Lt/s1$a;

    invoke-virtual {v0, p1}, Lt/s1$a;->p(Lt/v1;)V

    return-void
.end method

.method public final q(Lt/s1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/v1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lt/v1;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lt/v1;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, Lt/v1;->h:Lr0/b$d;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, Luh/h;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt/v1;->h:Lr0/b$d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lt/f;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v0, v2, p0, p1}, Lt/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v1, Lr0/b$d;->d:Lr0/b$d$a;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Lr0/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final r(Lt/v1;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lt/v1;->f:Lt/s1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt/v1;->f:Lt/s1$a;

    invoke-virtual {v0, p1, p2}, Lt/s1$a;->r(Lt/v1;Landroid/view/Surface;)V

    return-void
.end method

.method public final s(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/v1;->g:Lu/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu/g;

    .line 6
    .line 7
    iget-object v1, p0, Lt/v1;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lu/g;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt/v1;->g:Lu/g;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public stop()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lt/v1;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, p0, Lt/v1;->m:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lt/v1;->j:Le0/d;

    if-eqz v3, :cond_0

    move-object v1, v3

    :cond_0
    iput-boolean v0, p0, Lt/v1;->m:Z

    :cond_1
    invoke-virtual {p0}, Lt/v1;->u()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return v3

    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    throw v2
.end method

.method public final t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb0/i0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb0/i0$a;
        }
    .end annotation

    iget-object v0, p0, Lt/v1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lt/v1;->v()V

    invoke-static {p1}, Lb0/n0;->a(Ljava/util/List;)V

    iput-object p1, p0, Lt/v1;->k:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lt/v1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt/v1;->h:Lr0/b$d;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/v1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt/v1;->k:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lb0/i0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lb0/i0;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lt/v1;->k:Ljava/util/List;

    .line 30
    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method
