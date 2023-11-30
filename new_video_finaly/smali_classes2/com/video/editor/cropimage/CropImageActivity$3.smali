.class Lcom/video/editor/cropimage/CropImageActivity$3;
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
    iput-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$3;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$3;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {p1}, Lcom/video/editor/cropimage/CropImageActivity;->C2(Lcom/video/editor/cropimage/CropImageActivity;)Lcom/video/editor/cropimage/CropImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/video/editor/cropimage/CropImageView;->setIsNeedToDrawBorder(Z)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$3;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {p1}, Lcom/video/editor/cropimage/CropImageActivity;->D2(Lcom/video/editor/cropimage/CropImageActivity;)I

    move-result p1

    const/4 v1, 0x3

    const/high16 v2, -0x3d4c0000    # -90.0f

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 5
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$3;->a:Lcom/video/editor/cropimage/CropImageActivity;

    iget-object v2, p0, Lcom/video/editor/cropimage/CropImageActivity$3;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v2}, Lcom/video/editor/cropimage/CropImageActivity;->A2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/video/editor/cropimage/CropImageActivity$3;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v2}, Lcom/video/editor/cropimage/CropImageActivity;->A2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v2, p0, Lcom/video/editor/cropimage/CropImageActivity$3;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v2}, Lcom/video/editor/cropimage/CropImageActivity;->A2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/video/editor/cropimage/CropImageActivity;->B2(Lcom/video/editor/cropimage/CropImageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    .line 6
    :cond_1
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 8
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$3;->a:Lcom/video/editor/cropimage/CropImageActivity;

    iget-object v2, p0, Lcom/video/editor/cropimage/CropImageActivity$3;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v2}, Lcom/video/editor/cropimage/CropImageActivity;->A2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/video/editor/cropimage/CropImageActivity$3;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v2}, Lcom/video/editor/cropimage/CropImageActivity;->A2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v2, p0, Lcom/video/editor/cropimage/CropImageActivity$3;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v2}, Lcom/video/editor/cropimage/CropImageActivity;->A2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/video/editor/cropimage/CropImageActivity;->B2(Lcom/video/editor/cropimage/CropImageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 9
    :cond_2
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 11
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$3;->a:Lcom/video/editor/cropimage/CropImageActivity;

    iget-object v2, p0, Lcom/video/editor/cropimage/CropImageActivity$3;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v2}, Lcom/video/editor/cropimage/CropImageActivity;->A2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/video/editor/cropimage/CropImageActivity$3;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v2}, Lcom/video/editor/cropimage/CropImageActivity;->A2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v2, p0, Lcom/video/editor/cropimage/CropImageActivity$3;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v2}, Lcom/video/editor/cropimage/CropImageActivity;->A2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/video/editor/cropimage/CropImageActivity;->B2(Lcom/video/editor/cropimage/CropImageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 12
    :cond_3
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 14
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$3;->a:Lcom/video/editor/cropimage/CropImageActivity;

    iget-object v2, p0, Lcom/video/editor/cropimage/CropImageActivity$3;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v2}, Lcom/video/editor/cropimage/CropImageActivity;->A2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/video/editor/cropimage/CropImageActivity$3;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v2}, Lcom/video/editor/cropimage/CropImageActivity;->A2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v2, p0, Lcom/video/editor/cropimage/CropImageActivity$3;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v2}, Lcom/video/editor/cropimage/CropImageActivity;->A2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/video/editor/cropimage/CropImageActivity;->B2(Lcom/video/editor/cropimage/CropImageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$3;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {p1}, Lcom/video/editor/cropimage/CropImageActivity;->F2(Lcom/video/editor/cropimage/CropImageActivity;)I

    .line 16
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$3;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {p1}, Lcom/video/editor/cropimage/CropImageActivity;->D2(Lcom/video/editor/cropimage/CropImageActivity;)I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$3;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {p1, v0}, Lcom/video/editor/cropimage/CropImageActivity;->E2(Lcom/video/editor/cropimage/CropImageActivity;I)I

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$3;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {p1}, Lcom/video/editor/cropimage/CropImageActivity;->G2(Lcom/video/editor/cropimage/CropImageActivity;)Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/cropimage/CropImageActivity$3;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v0}, Lcom/video/editor/cropimage/CropImageActivity;->A2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/image/singleselector/view/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$3;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/video/editor/cropimage/CropImageActivity$3$1;

    invoke-direct {v0, p0}, Lcom/video/editor/cropimage/CropImageActivity$3$1;-><init>(Lcom/video/editor/cropimage/CropImageActivity$3;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
