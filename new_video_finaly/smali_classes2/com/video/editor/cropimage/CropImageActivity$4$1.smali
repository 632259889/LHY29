.class Lcom/video/editor/cropimage/CropImageActivity$4$1;
.super Ljava/lang/Object;
.source "CropImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/cropimage/CropImageActivity$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/cropimage/CropImageActivity$4;


# direct methods
.method constructor <init>(Lcom/video/editor/cropimage/CropImageActivity$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$4$1;->a:Lcom/video/editor/cropimage/CropImageActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/cropimage/CropImageActivity$4$1;->a:Lcom/video/editor/cropimage/CropImageActivity$4;

    iget-object v0, v0, Lcom/video/editor/cropimage/CropImageActivity$4;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v0}, Lcom/video/editor/cropimage/CropImageActivity;->G2(Lcom/video/editor/cropimage/CropImageActivity;)Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/image/singleselector/view/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/video/editor/cropimage/CropImageActivity;->I2(Lcom/video/editor/cropimage/CropImageActivity;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 2
    iget-object v0, p0, Lcom/video/editor/cropimage/CropImageActivity$4$1;->a:Lcom/video/editor/cropimage/CropImageActivity$4;

    iget-object v0, v0, Lcom/video/editor/cropimage/CropImageActivity$4;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v0}, Lcom/video/editor/cropimage/CropImageActivity;->H2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/cropimage/CropImageActivity$4$1;->a:Lcom/video/editor/cropimage/CropImageActivity$4;

    iget-object v0, v0, Lcom/video/editor/cropimage/CropImageActivity$4;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v0}, Lcom/video/editor/cropimage/CropImageActivity;->C2(Lcom/video/editor/cropimage/CropImageActivity;)Lcom/video/editor/cropimage/CropImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/cropimage/CropImageActivity$4$1;->a:Lcom/video/editor/cropimage/CropImageActivity$4;

    iget-object v1, v1, Lcom/video/editor/cropimage/CropImageActivity$4;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v1}, Lcom/video/editor/cropimage/CropImageActivity;->H2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video/editor/cropimage/CropImageView;->setCropRect(Landroid/graphics/RectF;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/editor/cropimage/CropImageActivity$4$1;->a:Lcom/video/editor/cropimage/CropImageActivity$4;

    iget-object v0, v0, Lcom/video/editor/cropimage/CropImageActivity$4;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v0}, Lcom/video/editor/cropimage/CropImageActivity;->C2(Lcom/video/editor/cropimage/CropImageActivity;)Lcom/video/editor/cropimage/CropImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/cropimage/CropImageActivity$4$1;->a:Lcom/video/editor/cropimage/CropImageActivity$4;

    iget-object v1, v1, Lcom/video/editor/cropimage/CropImageActivity$4;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v1}, Lcom/video/editor/cropimage/CropImageActivity;->G2(Lcom/video/editor/cropimage/CropImageActivity;)Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/image/singleselector/view/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/cropimage/CropImageActivity$4$1;->a:Lcom/video/editor/cropimage/CropImageActivity$4;

    iget-object v2, v2, Lcom/video/editor/cropimage/CropImageActivity$4;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v2}, Lcom/video/editor/cropimage/CropImageActivity;->J2(Lcom/video/editor/cropimage/CropImageActivity;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/cropimage/CropImageView;->g(Landroid/graphics/RectF;F)V

    return-void
.end method
