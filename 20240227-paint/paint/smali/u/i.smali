.class public final synthetic Lu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lu/g$b;

.field public final synthetic d:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic e:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic f:Landroid/view/Surface;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lu/g$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/i;->c:Lu/g$b;

    iput-object p2, p0, Lu/i;->d:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lu/i;->e:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lu/i;->f:Landroid/view/Surface;

    iput-wide p5, p0, Lu/i;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v1, p0, Lu/i;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    iget-object v2, p0, Lu/i;->e:Landroid/hardware/camera2/CaptureRequest;

    .line 4
    .line 5
    iget-object v3, p0, Lu/i;->f:Landroid/view/Surface;

    .line 6
    .line 7
    iget-wide v4, p0, Lu/i;->g:J

    .line 8
    .line 9
    iget-object v0, p0, Lu/i;->c:Lu/g$b;

    .line 10
    .line 11
    iget-object v0, v0, Lu/g$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lu/c;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
