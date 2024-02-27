.class public Lu/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/z$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/c0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraManager;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu/c0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lu/c0;->a:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lu/c0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld0/g;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lu/t$b;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, Lu/t$b;-><init>(Ld0/g;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lu/c0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lu/c0$a;

    .line 15
    .line 16
    :try_start_0
    iget-object p3, p0, Lu/c0;->a:Landroid/hardware/camera2/CameraManager;

    .line 17
    .line 18
    iget-object p2, p2, Lu/c0$a;->b:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Lu/f;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lu/f;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method

.method public b(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/f;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lu/c0;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lu/f;->a(Landroid/hardware/camera2/CameraAccessException;)Lu/f;

    move-result-object p1

    throw p1
.end method

.method public c(Ld0/g;Lt/v$b;)V
    .locals 3

    iget-object v0, p0, Lu/c0;->b:Ljava/lang/Object;

    check-cast v0, Lu/c0$a;

    iget-object v1, v0, Lu/c0$a;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lu/c0$a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/z$a;

    if-nez v2, :cond_0

    new-instance v2, Lu/z$a;

    invoke-direct {v2, p1, p2}, Lu/z$a;-><init>(Ld0/g;Lt/v$b;)V

    iget-object p1, v0, Lu/c0$a;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lu/c0;->a:Landroid/hardware/camera2/CameraManager;

    iget-object p2, v0, Lu/c0$a;->b:Landroid/os/Handler;

    invoke-virtual {p1, v2, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Lt/v$b;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lu/c0;->b:Ljava/lang/Object;

    check-cast v0, Lu/c0$a;

    iget-object v1, v0, Lu/c0$a;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lu/c0$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/z$a;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lu/z$a;->a()V

    :cond_1
    iget-object v0, p0, Lu/c0;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method
