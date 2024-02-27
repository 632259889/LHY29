.class public Lu/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/y$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraDevice;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lu/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu/y;->a:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    iput-object p2, p0, Lu/y;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/hardware/camera2/CameraDevice;Lv/h;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lv/h;->a:Lv/h$c;

    .line 8
    .line 9
    invoke-interface {p1}, Lv/h$c;->b()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lv/h$c;->g()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Lv/h$c;->e()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lv/b;

    .line 47
    .line 48
    iget-object v0, v0, Lv/b;->a:Lv/b$a;

    .line 49
    .line 50
    invoke-interface {v0}, Lv/b$a;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const-string v1, "Camera "

    .line 63
    .line 64
    const-string v2, ": Camera doesn\'t support physicalCameraId "

    .line 65
    .line 66
    const-string v3, ". Ignoring."

    .line 67
    .line 68
    invoke-static {v1, p0, v2, v0, v3}, Landroidx/activity/result/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "CameraDeviceCompat"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lz/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p1, "Invalid executor"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p1, "Invalid output configurations"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lv/b;

    .line 25
    .line 26
    iget-object v1, v1, Lv/b;->a:Lv/b$a;

    .line 27
    .line 28
    invoke-interface {v1}, Lv/b$a;->getSurface()Landroid/view/Surface;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lv/h;)V
    .locals 4
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
    iget-object p1, p1, Lv/h;->a:Lv/h$c;

    .line 7
    .line 8
    invoke-interface {p1}, Lv/h$c;->a()Lv/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lv/h$c;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v1, Lu/g$c;

    .line 22
    .line 23
    invoke-interface {p1}, Lv/h$c;->e()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1}, Lv/h$c;->b()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3}, Lu/g$c;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lv/h$c;->g()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lu/y;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v2, p0, Lu/y;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lu/y$a;

    .line 45
    .line 46
    iget-object v2, v2, Lu/y$a;->a:Landroid/os/Handler;

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Lu/f;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lu/f;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "High speed capture sessions not supported until API 23"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "Reprocessing sessions not supported until API 23"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
