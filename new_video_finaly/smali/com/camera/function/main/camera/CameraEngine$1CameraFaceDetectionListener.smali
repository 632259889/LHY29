.class Lcom/camera/function/main/camera/CameraEngine$1CameraFaceDetectionListener;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Landroid/hardware/Camera$FaceDetectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/camera/CameraEngine;->i0(Lcom/camera/function/main/camera/CameraEngine$FaceDetectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CameraFaceDetectionListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/camera/CameraEngine$FaceDetectionListener;


# direct methods
.method constructor <init>(Lcom/camera/function/main/camera/CameraEngine;Lcom/camera/function/main/camera/CameraEngine$FaceDetectionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/camera/function/main/camera/CameraEngine$1CameraFaceDetectionListener;->a:Lcom/camera/function/main/camera/CameraEngine$FaceDetectionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V
    .locals 4

    .line 1
    :try_start_0
    array-length p2, p1

    new-array p2, p2, [Lcom/camera/function/main/camera/CameraEngine$Face;

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v1, Lcom/camera/function/main/camera/CameraEngine$Face;

    aget-object v2, p1, v0

    iget v2, v2, Landroid/hardware/Camera$Face;->score:I

    aget-object v3, p1, v0

    iget-object v3, v3, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    invoke-direct {v1, v2, v3}, Lcom/camera/function/main/camera/CameraEngine$Face;-><init>(ILandroid/graphics/Rect;)V

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/camera/CameraEngine$1CameraFaceDetectionListener;->a:Lcom/camera/function/main/camera/CameraEngine$FaceDetectionListener;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/camera/CameraEngine$1CameraFaceDetectionListener;->a:Lcom/camera/function/main/camera/CameraEngine$FaceDetectionListener;

    invoke-interface {p1, p2}, Lcom/camera/function/main/camera/CameraEngine$FaceDetectionListener;->a([Lcom/camera/function/main/camera/CameraEngine$Face;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
