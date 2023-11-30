.class Lcom/camera/function/main/ui/CameraPreviewActivity$1HideGalleryTimerTask$1;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity$1HideGalleryTimerTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CameraPreviewActivity$1HideGalleryTimerTask;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity$1HideGalleryTimerTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$1HideGalleryTimerTask$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$1HideGalleryTimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$1HideGalleryTimerTask$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$1HideGalleryTimerTask;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$1HideGalleryTimerTask;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$1HideGalleryTimerTask$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$1HideGalleryTimerTask;

    iget-object v0, v0, Lcom/camera/function/main/ui/CameraPreviewActivity$1HideGalleryTimerTask;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    sget v1, Lcom/camera/s9/camera/R$anim;->anim_gallery_scale_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$1HideGalleryTimerTask$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$1HideGalleryTimerTask;

    iget-object v1, v1, Lcom/camera/function/main/ui/CameraPreviewActivity$1HideGalleryTimerTask;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$1HideGalleryTimerTask$1$1;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$1HideGalleryTimerTask$1$1;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity$1HideGalleryTimerTask$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method
