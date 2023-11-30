.class Lcom/camera/function/main/ui/CameraPreviewActivity$50;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Lcom/camera/function/main/ui/module/TakePhotoButton$ScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity;->R8()V
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
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$50;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$50;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->M6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$50;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$50;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$50;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->h3(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$50;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->L()Lcom/camera/function/main/camera/CameraEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    float-to-double v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/camera/function/main/camera/CameraEngine;->c0(D)V

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$50;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$50;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/camera/function/main/glessential/CameraView;->e0()F

    move-result v1

    invoke-static {v1}, Lcom/camera/function/main/util/StringUtils;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->xa(Ljava/lang/String;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$50;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$50;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
