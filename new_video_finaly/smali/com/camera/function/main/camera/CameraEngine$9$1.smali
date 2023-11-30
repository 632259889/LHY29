.class Lcom/camera/function/main/camera/CameraEngine$9$1;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/camera/CameraEngine$9;->onPictureTaken([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/camera/CameraEngine$9;


# direct methods
.method constructor <init>(Lcom/camera/function/main/camera/CameraEngine$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/camera/CameraEngine$9$1;->a:Lcom/camera/function/main/camera/CameraEngine$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine$9$1;->a:Lcom/camera/function/main/camera/CameraEngine$9;

    iget-object v0, v0, Lcom/camera/function/main/camera/CameraEngine$9;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v0}, Lcom/camera/function/main/camera/CameraEngine;->e(Lcom/camera/function/main/camera/CameraEngine;)Lcom/camera/function/main/glessential/GLRender$PictureTakenCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine$9$1;->a:Lcom/camera/function/main/camera/CameraEngine$9;

    iget-object v0, v0, Lcom/camera/function/main/camera/CameraEngine$9;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v0}, Lcom/camera/function/main/camera/CameraEngine;->e(Lcom/camera/function/main/camera/CameraEngine;)Lcom/camera/function/main/glessential/GLRender$PictureTakenCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/camera/function/main/glessential/GLRender$PictureTakenCallBack;->b()V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine$9$1;->a:Lcom/camera/function/main/camera/CameraEngine$9;

    iget-object v0, v0, Lcom/camera/function/main/camera/CameraEngine$9;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-static {v0}, Lcom/camera/function/main/camera/CameraEngine;->f(Lcom/camera/function/main/camera/CameraEngine;)Lcom/camera/function/main/glessential/GLRootView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/camera/CameraEngine$9$1;->a:Lcom/camera/function/main/camera/CameraEngine$9;

    iget-object v0, v0, Lcom/camera/function/main/camera/CameraEngine$9;->a:Lcom/camera/function/main/camera/CameraEngine;

    invoke-virtual {v0}, Lcom/camera/function/main/camera/CameraEngine;->x0()V

    :cond_0
    return-void
.end method
