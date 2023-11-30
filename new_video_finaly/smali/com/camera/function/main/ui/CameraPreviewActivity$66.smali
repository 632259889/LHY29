.class Lcom/camera/function/main/ui/CameraPreviewActivity$66;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity;->S8()V
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
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$66;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-boolean p1, Lcom/camera/function/main/ui/CameraPreviewActivity;->M4:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$66;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->h4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$66;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->i4(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$66;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->k4(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$66;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_front_camera_faous_2x:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$66;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/glessential/CameraView;->L()Lcom/camera/function/main/camera/CameraEngine;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0xf

    .line 7
    invoke-virtual {p1, v0}, Lcom/camera/function/main/camera/CameraEngine;->p0(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$66;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$66;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->i4(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 10
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$66;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->k4(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 11
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$66;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_front_camera_faous_1x:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$66;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/glessential/CameraView;->L()Lcom/camera/function/main/camera/CameraEngine;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Lcom/camera/function/main/camera/CameraEngine;->p0(I)V

    :cond_2
    :goto_0
    return-void
.end method
