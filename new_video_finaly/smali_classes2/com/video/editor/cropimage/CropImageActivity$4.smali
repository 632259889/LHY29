.class Lcom/video/editor/cropimage/CropImageActivity$4;
.super Ljava/lang/Object;
.source "CropImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/cropimage/CropImageActivity;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/cropimage/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/cropimage/CropImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$4;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$4;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {p1}, Lcom/video/editor/cropimage/CropImageActivity;->s2(Lcom/video/editor/cropimage/CropImageActivity;)I

    move-result p1

    const-wide/16 v0, 0x12c

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x5a

    if-eq p1, v4, :cond_1

    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$4;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {p1}, Lcom/video/editor/cropimage/CropImageActivity;->s2(Lcom/video/editor/cropimage/CropImageActivity;)I

    move-result p1

    const/16 v4, 0x10e

    if-ne p1, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 4
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$4;->a:Lcom/video/editor/cropimage/CropImageActivity;

    iget-object v2, p0, Lcom/video/editor/cropimage/CropImageActivity$4;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v2}, Lcom/video/editor/cropimage/CropImageActivity;->A2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/video/editor/cropimage/CropImageActivity$4;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v2}, Lcom/video/editor/cropimage/CropImageActivity;->A2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v2, p0, Lcom/video/editor/cropimage/CropImageActivity$4;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v2}, Lcom/video/editor/cropimage/CropImageActivity;->A2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/video/editor/cropimage/CropImageActivity;->B2(Lcom/video/editor/cropimage/CropImageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 5
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$4;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {p1}, Lcom/video/editor/cropimage/CropImageActivity;->G2(Lcom/video/editor/cropimage/CropImageActivity;)Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    move-result-object p1

    iget-object v2, p0, Lcom/video/editor/cropimage/CropImageActivity$4;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v2}, Lcom/video/editor/cropimage/CropImageActivity;->A2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/image/singleselector/view/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$4;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/video/editor/cropimage/CropImageActivity$4$2;

    invoke-direct {v2, p0}, Lcom/video/editor/cropimage/CropImageActivity$4$2;-><init>(Lcom/video/editor/cropimage/CropImageActivity$4;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-virtual {v8, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 9
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$4;->a:Lcom/video/editor/cropimage/CropImageActivity;

    iget-object v2, p0, Lcom/video/editor/cropimage/CropImageActivity$4;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v2}, Lcom/video/editor/cropimage/CropImageActivity;->A2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/video/editor/cropimage/CropImageActivity$4;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v2}, Lcom/video/editor/cropimage/CropImageActivity;->A2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v2, p0, Lcom/video/editor/cropimage/CropImageActivity$4;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v2}, Lcom/video/editor/cropimage/CropImageActivity;->A2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/video/editor/cropimage/CropImageActivity;->B2(Lcom/video/editor/cropimage/CropImageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 10
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$4;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {p1}, Lcom/video/editor/cropimage/CropImageActivity;->G2(Lcom/video/editor/cropimage/CropImageActivity;)Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    move-result-object p1

    iget-object v2, p0, Lcom/video/editor/cropimage/CropImageActivity$4;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v2}, Lcom/video/editor/cropimage/CropImageActivity;->A2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/image/singleselector/view/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$4;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/video/editor/cropimage/CropImageActivity$4$1;

    invoke-direct {v2, p0}, Lcom/video/editor/cropimage/CropImageActivity$4$1;-><init>(Lcom/video/editor/cropimage/CropImageActivity$4;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
