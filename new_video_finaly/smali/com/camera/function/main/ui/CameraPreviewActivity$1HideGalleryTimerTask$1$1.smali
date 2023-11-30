.class Lcom/camera/function/main/ui/CameraPreviewActivity$1HideGalleryTimerTask$1$1;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity$1HideGalleryTimerTask$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CameraPreviewActivity$1HideGalleryTimerTask$1;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity$1HideGalleryTimerTask$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$1HideGalleryTimerTask$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$1HideGalleryTimerTask$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$1HideGalleryTimerTask$1$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$1HideGalleryTimerTask$1;

    iget-object p1, p1, Lcom/camera/function/main/ui/CameraPreviewActivity$1HideGalleryTimerTask$1;->a:Lcom/camera/function/main/ui/CameraPreviewActivity$1HideGalleryTimerTask;

    iget-object p1, p1, Lcom/camera/function/main/ui/CameraPreviewActivity$1HideGalleryTimerTask;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
