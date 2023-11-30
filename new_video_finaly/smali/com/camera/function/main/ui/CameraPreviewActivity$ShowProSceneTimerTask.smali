.class Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProSceneTimerTask;
.super Ljava/util/TimerTask;
.source "CameraPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShowProSceneTimerTask"
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CameraPreviewActivity;


# direct methods
.method private constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProSceneTimerTask;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Lcom/camera/function/main/ui/CameraPreviewActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProSceneTimerTask;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProSceneTimerTask;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProSceneTimerTask$1;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProSceneTimerTask$1;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProSceneTimerTask;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
