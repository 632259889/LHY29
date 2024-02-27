.class public final Lu/z$a;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(Ld0/g;Lt/v$b;)V
    .locals 1

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu/z$a;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/z$a;->d:Z

    iput-object p1, p0, Lu/z$a;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lu/z$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lu/z$a;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lu/z$a;->d:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onCameraAccessPrioritiesChanged()V
    .locals 4

    iget-object v0, p0, Lu/z$a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lu/z$a;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lu/z$a;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/activity/b;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lu/z$a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lu/z$a;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lu/z$a;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lt/f;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, p1}, Lt/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lu/z$a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lu/z$a;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lu/z$a;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lt/n;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, p1}, Lt/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
