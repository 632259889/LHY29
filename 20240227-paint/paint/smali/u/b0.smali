.class public final Lu/b0;
.super Lu/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lu/a0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ld0/g;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
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
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lu/f;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lu/f;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 11
    .line 12
    .line 13
    throw p2
.end method

.method public final b(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
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
