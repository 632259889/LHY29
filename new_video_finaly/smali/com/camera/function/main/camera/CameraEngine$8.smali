.class Lcom/camera/function/main/camera/CameraEngine$8;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/camera/CameraEngine;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/camera/CameraEngine;


# direct methods
.method constructor <init>(Lcom/camera/function/main/camera/CameraEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/camera/CameraEngine$8;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/camera/function/main/camera/CameraEngine$8;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {p2}, Lcom/camera/function/main/camera/CameraEngine;->x0()V

    .line 2
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/camera/function/main/camera/CameraEngine$8$1;

    invoke-direct {v0, p0, p1}, Lcom/camera/function/main/camera/CameraEngine$8$1;-><init>(Lcom/camera/function/main/camera/CameraEngine$8;[B)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
