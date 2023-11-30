.class Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask$1;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->o5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->p5(Lcom/camera/function/main/ui/CameraPreviewActivity;I)I

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->a5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->c5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->O3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->O3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method
