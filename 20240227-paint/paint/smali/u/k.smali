.class public final synthetic Lu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lu/g$b;

.field public final synthetic d:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic e:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lu/g$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/k;->c:Lu/g$b;

    iput-object p2, p0, Lu/k;->d:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lu/k;->e:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, Lu/k;->f:J

    iput-wide p6, p0, Lu/k;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, Lu/k;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    iget-object v2, p0, Lu/k;->e:Landroid/hardware/camera2/CaptureRequest;

    .line 4
    .line 5
    iget-wide v3, p0, Lu/k;->f:J

    .line 6
    .line 7
    iget-wide v5, p0, Lu/k;->g:J

    .line 8
    .line 9
    iget-object v0, p0, Lu/k;->c:Lu/g$b;

    .line 10
    .line 11
    iget-object v0, v0, Lu/g$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
