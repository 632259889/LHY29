.class public final Lt/u0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final a:Lb0/k;


# direct methods
.method public constructor <init>(Lb0/k;)V
    .locals 1

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lt/u0;->a:Lb0/k;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cameraCaptureCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    instance-of p2, p1, Lb0/u1;

    .line 11
    .line 12
    const-string v0, "The tagBundle object from the CaptureResult is not a TagBundle object."

    .line 13
    .line 14
    invoke-static {p2, v0}, Luh/h;->f(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lb0/u1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lb0/u1;->b:Lb0/u1;

    .line 21
    .line 22
    :goto_0
    new-instance p2, Lt/e;

    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Lt/e;-><init>(Lb0/u1;Landroid/hardware/camera2/CaptureResult;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lt/u0;->a:Lb0/k;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lb0/k;->b(Lb0/p;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    new-instance p1, Landroidx/activity/o;

    invoke-direct {p1}, Landroidx/activity/o;-><init>()V

    iget-object p2, p0, Lt/u0;->a:Lb0/k;

    invoke-virtual {p2, p1}, Lb0/k;->c(Landroidx/activity/o;)V

    return-void
.end method
