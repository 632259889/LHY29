.class public Lu/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/p$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Lu/p$a;)V
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
    iput-object p1, p0, Lu/p;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    iput-object p2, p0, Lu/p;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lt/n0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    new-instance v0, Lu/g$b;

    invoke-direct {v0, p2, p3}, Lu/g$b;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Lu/p;->b:Ljava/lang/Object;

    check-cast p2, Lu/p$a;

    iget-object p3, p0, Lu/p;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Lu/p$a;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    new-instance v0, Lu/g$b;

    invoke-direct {v0, p2, p3}, Lu/g$b;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Lu/p;->b:Ljava/lang/Object;

    check-cast p2, Lu/p$a;

    iget-object p3, p0, Lu/p;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Lu/p$a;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method
