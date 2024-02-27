.class Lcom/qqq/aaa/ccc/Activities/NEO_CameraActivity$15;
.super Lcom/otaliastudios/cameraview/CameraListener;
.source "NEO_CameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qqq/aaa/ccc/Activities/NEO_CameraActivity;->setupCameraCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qqq/aaa/ccc/Activities/NEO_CameraActivity;


# direct methods
.method constructor <init>(Lcom/qqq/aaa/ccc/Activities/NEO_CameraActivity;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/qqq/aaa/ccc/Activities/NEO_CameraActivity$15;->this$0:Lcom/qqq/aaa/ccc/Activities/NEO_CameraActivity;

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraClosed()V
    .locals 0

    .line 506
    invoke-super {p0}, Lcom/otaliastudios/cameraview/CameraListener;->onCameraClosed()V

    return-void
.end method

.method public onCameraError(Lcom/otaliastudios/cameraview/CameraException;)V
    .locals 0

    .line 511
    invoke-super {p0, p1}, Lcom/otaliastudios/cameraview/CameraListener;->onCameraError(Lcom/otaliastudios/cameraview/CameraException;)V

    return-void
.end method

.method public onCameraOpened(Lcom/otaliastudios/cameraview/CameraOptions;)V
    .locals 2

    .line 499
    invoke-super {p0, p1}, Lcom/otaliastudios/cameraview/CameraListener;->onCameraOpened(Lcom/otaliastudios/cameraview/CameraOptions;)V

    .line 500
    iget-object v0, p0, Lcom/qqq/aaa/ccc/Activities/NEO_CameraActivity$15;->this$0:Lcom/qqq/aaa/ccc/Activities/NEO_CameraActivity;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraOptions;->getSupportedFlash()Ljava/util/Collection;

    move-result-object p1

    sget-object v1, Lcom/otaliastudios/cameraview/controls/Flash;->TORCH:Lcom/otaliastudios/cameraview/controls/Flash;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/qqq/aaa/ccc/Activities/NEO_CameraActivity;->-$$Nest$fputisFlashSupported(Lcom/qqq/aaa/ccc/Activities/NEO_CameraActivity;Z)V

    .line 501
    iget-object p1, p0, Lcom/qqq/aaa/ccc/Activities/NEO_CameraActivity$15;->this$0:Lcom/qqq/aaa/ccc/Activities/NEO_CameraActivity;

    invoke-virtual {p1}, Lcom/qqq/aaa/ccc/Activities/NEO_CameraActivity;->setupFlashButton()V

    return-void
.end method
