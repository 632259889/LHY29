.class public final Ls/a;
.super Ly/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/a$a;
    }
.end annotation


# static fields
.field public static final A:Lb0/e;

.field public static final B:Lb0/e;

.field public static final C:Lb0/e;

.field public static final D:Lb0/e;

.field public static final E:Lb0/e;

.field public static final F:Lb0/e;

.field public static final G:Lb0/e;

.field public static final z:Lb0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera2.captureRequest.templateType"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Ls/a;->z:Lb0/e;

    const-string v0, "camera2.cameraCaptureSession.streamUseCase"

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Ls/a;->A:Lb0/e;

    const-string v0, "camera2.cameraDevice.stateCallback"

    const-class v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Ls/a;->B:Lb0/e;

    const-string v0, "camera2.cameraCaptureSession.stateCallback"

    const-class v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Ls/a;->C:Lb0/e;

    const-string v0, "camera2.cameraCaptureSession.captureCallback"

    const-class v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Ls/a;->D:Lb0/e;

    const-string v0, "camera2.cameraEvent.callback"

    const-class v1, Ls/c;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Ls/a;->E:Lb0/e;

    const-string v0, "camera2.captureRequest.tag"

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Ls/a;->F:Lb0/e;

    const-string v0, "camera2.cameraCaptureSession.physicalCameraId"

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Ls/a;->G:Lb0/e;

    return-void
.end method

.method public constructor <init>(Lb0/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Ly/c;-><init>(Lb0/h0;)V

    return-void
.end method

.method public static A(Landroid/hardware/camera2/CaptureRequest$Key;)Lb0/e;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "camera2.captureRequest.option."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lb0/e;

    .line 20
    .line 21
    const-class v2, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0, v2}, Lb0/e;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
