.class public final synthetic Lu/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lu/g$c;

.field public final synthetic e:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Lu/g$c;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    iput p3, p0, Lu/l;->c:I

    iput-object p1, p0, Lu/l;->d:Lu/g$c;

    iput-object p2, p0, Lu/l;->e:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lu/l;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lu/l;->e:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    iget-object v2, p0, Lu/l;->d:Lu/g$c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v2, Lu/g$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    iget-object v0, v2, Lu/g$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
