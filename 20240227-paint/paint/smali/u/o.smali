.class public final Lu/o;
.super Lu/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lu/p;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lu/p$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lt/n0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Lu/p;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0, p1, p2, p3}, La7/f;->b(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lt/n0;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Lu/p;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0, p1, p2, p3}, La7/a;->c(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method
