.class public final synthetic Lu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lu/g$b;

.field public final synthetic d:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lu/g$b;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/j;->c:Lu/g$b;

    iput-object p2, p0, Lu/j;->d:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Lu/j;->e:I

    iput-wide p4, p0, Lu/j;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lu/j;->c:Lu/g$b;

    iget-object v0, v0, Lu/g$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, Lu/j;->d:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lu/j;->e:I

    iget-wide v3, p0, Lu/j;->f:J

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void
.end method
