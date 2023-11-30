.class Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProWhiteBalanceTimerTask$1;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProWhiteBalanceTimerTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProWhiteBalanceTimerTask;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProWhiteBalanceTimerTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProWhiteBalanceTimerTask$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProWhiteBalanceTimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProWhiteBalanceTimerTask$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProWhiteBalanceTimerTask;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProWhiteBalanceTimerTask;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->T5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProWhiteBalanceTimerTask$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProWhiteBalanceTimerTask;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProWhiteBalanceTimerTask;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->U5(Lcom/camera/function/main/ui/CameraPreviewActivity;I)I

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProWhiteBalanceTimerTask$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProWhiteBalanceTimerTask;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProWhiteBalanceTimerTask;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->K8()V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProWhiteBalanceTimerTask$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProWhiteBalanceTimerTask;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProWhiteBalanceTimerTask;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->V5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
