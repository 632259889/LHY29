.class public final Lu/g$c;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Lu/g$c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lu/g$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    new-instance v0, Lu/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lu/l;-><init>(Lu/g$c;Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p1, p0, Lu/g$c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    new-instance v0, Lu/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu/n;-><init>(Lu/g$c;Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p1, p0, Lu/g$c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    new-instance v0, Lu/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu/m;-><init>(Lu/g$c;Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p1, p0, Lu/g$c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    new-instance v0, Lu/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lu/m;-><init>(Lu/g$c;Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p1, p0, Lu/g$c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    new-instance v0, Lu/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu/l;-><init>(Lu/g$c;Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p1, p0, Lu/g$c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    new-instance v0, Lu/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lu/n;-><init>(Lu/g$c;Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p1, p0, Lu/g$c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2

    new-instance v0, Lt/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lu/g$c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
