.class public Lu/v;
.super Lu/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lu/y$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu/y;-><init>(Landroid/hardware/camera2/CameraDevice;Lu/y$a;)V

    return-void
.end method


# virtual methods
.method public a(Lv/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/y;->a:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu/y;->b(Landroid/hardware/camera2/CameraDevice;Lv/h;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu/g$c;

    .line 7
    .line 8
    iget-object p1, p1, Lv/h;->a:Lv/h$c;

    .line 9
    .line 10
    invoke-interface {p1}, Lv/h$c;->e()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Lv/h$c;->b()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, Lu/g$c;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lv/h$c;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lu/y;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lu/y;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lu/y$a;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lv/h$c;->a()Lv/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v3, v3, Lu/y$a;->a:Landroid/os/Handler;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    :try_start_0
    iget-object p1, v4, Lv/a;->a:Lv/a$c;

    .line 45
    .line 46
    invoke-interface {p1}, Lv/a$c;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, v2, v1, v3}, Landroid/support/v4/media/c;->k(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Lu/g$c;Landroid/os/Handler;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {p1}, Lv/h$c;->f()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v4, 0x1

    .line 66
    if-ne p1, v4, :cond_1

    .line 67
    .line 68
    invoke-static {v0, v2, v1, v3}, Landroidx/appcompat/widget/q;->o(Landroid/hardware/camera2/CameraDevice;Ljava/util/ArrayList;Lu/g$c;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :try_start_1
    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :catch_1
    move-exception p1

    .line 77
    :try_start_2
    new-instance v0, Lu/f;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lu/f;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    :goto_1
    new-instance v0, Lu/f;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lu/f;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
