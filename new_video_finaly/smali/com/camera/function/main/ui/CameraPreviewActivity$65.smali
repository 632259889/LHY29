.class Lcom/camera/function/main/ui/CameraPreviewActivity$65;
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
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$65;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

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
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$65;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->a4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$65;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->b4(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$65;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->d4(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$65;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->f4(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$65;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_rear_camera_faous_2x:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$65;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/glessential/CameraView;->L()Lcom/camera/function/main/camera/CameraEngine;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v0, 0xf

    .line 8
    invoke-virtual {p1, v0}, Lcom/camera/function/main/camera/CameraEngine;->p0(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$65;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->c4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$65;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->b4(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 11
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$65;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->d4(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 12
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$65;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->f4(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 13
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$65;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_rear_camera_faous_3x:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$65;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/glessential/CameraView;->L()Lcom/camera/function/main/camera/CameraEngine;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v0, 0x1e

    .line 15
    invoke-virtual {p1, v0}, Lcom/camera/function/main/camera/CameraEngine;->p0(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$65;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->e4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$65;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->b4(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 18
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$65;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->d4(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 19
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$65;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->f4(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    .line 20
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$65;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_rear_camera_faous_1x:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$65;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/glessential/CameraView;->L()Lcom/camera/function/main/camera/CameraEngine;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1, v1}, Lcom/camera/function/main/camera/CameraEngine;->p0(I)V

    :cond_3
    :goto_0
    return-void
.end method
