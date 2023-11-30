.class Lcom/camera/function/main/glessential/CameraView$MyFaceDetectionListener;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Lcom/camera/function/main/camera/CameraEngine$FaceDetectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/glessential/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyFaceDetectionListener"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lcom/camera/function/main/camera/CameraEngine$Face;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    new-array v0, v0, [Lcom/camera/function/main/camera/CameraEngine$Face;

    invoke-static {v0}, Lcom/camera/function/main/glessential/CameraView;->n([Lcom/camera/function/main/camera/CameraEngine$Face;)[Lcom/camera/function/main/camera/CameraEngine$Face;

    .line 2
    invoke-static {}, Lcom/camera/function/main/glessential/CameraView;->m()[Lcom/camera/function/main/camera/CameraEngine$Face;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method
