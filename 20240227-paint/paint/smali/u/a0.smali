.class public Lu/a0;
.super Lu/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lu/c0;-><init>(Landroid/content/Context;Lu/c0$a;)V

    return-void
.end method

.method public static e(Ljava/lang/RuntimeException;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    aget-object p0, p0, v2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "_enableShutterSound"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    :goto_1
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2
    return v2
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
    :try_start_0
    iget-object v0, p0, Lu/c0;->a:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, La7/f;->n(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ld0/g;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catch_2
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :catch_3
    move-exception p1

    .line 14
    invoke-static {p1}, Lu/a0;->e(Ljava/lang/RuntimeException;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lu/f;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lu/f;-><init>(Ljava/lang/RuntimeException;)V

    .line 23
    .line 24
    .line 25
    throw p2

    .line 26
    :cond_0
    throw p1

    .line 27
    :goto_0
    throw p1

    .line 28
    :goto_1
    new-instance p2, Lu/f;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lu/f;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method

.method public b(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/f;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lu/c0;->b(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lu/a0;->e(Ljava/lang/RuntimeException;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lu/f;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lu/f;-><init>(Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    throw p1
.end method

.method public final c(Ld0/g;Lt/v$b;)V
    .locals 1

    iget-object v0, p0, Lu/c0;->a:Landroid/hardware/camera2/CameraManager;

    invoke-static {v0, p1, p2}, La7/j;->i(Landroid/hardware/camera2/CameraManager;Ld0/g;Lt/v$b;)V

    return-void
.end method

.method public final d(Lt/v$b;)V
    .locals 1

    iget-object v0, p0, Lu/c0;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method
