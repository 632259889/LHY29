.class Lcom/camera/function/main/ui/CameraPreviewActivity$52;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Lcom/camera/function/main/ui/module/TakePhotoButton$OnTouchListener;


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
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$52;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y5()Z

    move-result v0

    const-wide v1, 0x3ffccccccccccccdL    # 1.8

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$52;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v3, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$52;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_record_end_s8:I

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$52;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_record_end:I

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v3, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$52;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_record_s8:I

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$52;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_record:I

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v3, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$52;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_take_photo_s8:I

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$52;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_take_photo:I

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y5()Z

    move-result v0

    const-wide v1, 0x3ffccccccccccccdL    # 1.8

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$52;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v3, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$52;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_record_end_pressed_s8:I

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$52;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_record_end_pressed:I

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v3, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$52;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_record_pressed_s8:I

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$52;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_record_pressed:I

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v3, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$52;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_take_photo_pressed_s8:I

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$52;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_take_photo_pressed:I

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    :goto_0
    return-void
.end method
