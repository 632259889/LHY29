.class Lcom/camera/function/main/ui/CameraPreviewActivity$1TakePictureTimerTask$1;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity$1TakePictureTimerTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CameraPreviewActivity$1TakePictureTimerTask;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity$1TakePictureTimerTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$1TakePictureTimerTask$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$1TakePictureTimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$1TakePictureTimerTask$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$1TakePictureTimerTask;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$1TakePictureTimerTask;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->K4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$1TakePictureTimerTask$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$1TakePictureTimerTask;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$1TakePictureTimerTask;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->o4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    :cond_0
    return-void
.end method
