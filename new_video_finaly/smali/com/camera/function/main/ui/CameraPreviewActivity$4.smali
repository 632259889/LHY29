.class Lcom/camera/function/main/ui/CameraPreviewActivity$4;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CameraPreviewActivity;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$4;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z5(Z)Z

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$4;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$4;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->performClick()Z

    .line 4
    :cond_0
    sget v1, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v1, v1

    const-wide v3, 0x3ffccccccccccccdL    # 1.8

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$4;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$4;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$drawable;->ic_record_s8:I

    invoke-virtual {v1, v2}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$4;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$4;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$drawable;->ic_record:I

    invoke-virtual {v1, v2}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 9
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$4;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->A6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$4;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->A6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_3
    return-void
.end method
