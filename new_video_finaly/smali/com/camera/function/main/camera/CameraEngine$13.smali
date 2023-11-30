.class Lcom/camera/function/main/camera/CameraEngine$13;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/camera/CameraEngine;->F0()V
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
    iput-object p1, p0, Lcom/camera/function/main/camera/CameraEngine$13;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/camera/CameraEngine$13;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {p1}, Lcom/camera/function/main/camera/CameraEngine;->x0()V

    return-void
.end method
