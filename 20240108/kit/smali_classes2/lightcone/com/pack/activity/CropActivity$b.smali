.class Llightcone/com/pack/activity/CropActivity$b;
.super Ljava/lang/Object;
.source "CropActivity.java"

# interfaces
.implements Lcom/edmodo/cropper/CropImageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/CropActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/CropActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/CropActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CropActivity;->cropImageView:Lcom/edmodo/cropper/CropImageView;

    iget-object v0, v0, Lcom/edmodo/cropper/CropImageView;->o:Lcom/edmodo/cropper/CropImageView$a;

    invoke-interface {v0}, Lcom/edmodo/cropper/CropImageView$a;->b()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CropActivity;->cropImageView:Lcom/edmodo/cropper/CropImageView;

    invoke-virtual {v0}, Lcom/edmodo/cropper/CropImageView;->getCroppedRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/CropActivity;->cropImageView:Lcom/edmodo/cropper/CropImageView;

    invoke-virtual {v1}, Lcom/edmodo/cropper/CropImageView;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    .line 4
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 7
    new-instance v5, Landroid/graphics/RectF;

    add-float/2addr v4, v2

    add-float/2addr v0, v3

    invoke-direct {v5, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    new-instance v0, Llightcone/com/pack/o/d0$a;

    iget v2, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    iget v3, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v4, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v6, v1

    invoke-direct {v0, v2, v3, v4, v6}, Llightcone/com/pack/o/d0$a;-><init>(FFFF)V

    .line 9
    iget-object v1, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/CropActivity;->cropDebugHint:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " * "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Llightcone/com/pack/o/d0$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/CropActivity;->a(Llightcone/com/pack/activity/CropActivity;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    iget-object p2, p1, Llightcone/com/pack/activity/CropActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-static {p1}, Llightcone/com/pack/activity/CropActivity;->a(Llightcone/com/pack/activity/CropActivity;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/CropActivity;->d(Llightcone/com/pack/activity/CropActivity;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/CropActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-static {v0}, Llightcone/com/pack/activity/CropActivity;->a(Llightcone/com/pack/activity/CropActivity;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/CropActivity;->b(Llightcone/com/pack/activity/CropActivity;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/CropActivity;->b(Llightcone/com/pack/activity/CropActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/CropActivity;->c(Llightcone/com/pack/activity/CropActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CropActivity;->cropImageView:Lcom/edmodo/cropper/CropImageView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/edmodo/cropper/CropImageView;->B:Z

    .line 3
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CropActivity;->cropImageView:Lcom/edmodo/cropper/CropImageView;

    invoke-virtual {v0}, Lcom/edmodo/cropper/CropImageView;->getCroppedRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/CropActivity;->cropImageView:Lcom/edmodo/cropper/CropImageView;

    invoke-virtual {v1}, Lcom/edmodo/cropper/CropImageView;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 5
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    .line 6
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 9
    new-instance v5, Landroid/graphics/RectF;

    add-float/2addr v4, v2

    add-float/2addr v0, v3

    invoke-direct {v5, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    new-instance v0, Llightcone/com/pack/o/d0$a;

    iget v2, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    iget v3, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v4, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v6, v1

    invoke-direct {v0, v2, v3, v4, v6}, Llightcone/com/pack/o/d0$a;-><init>(FFFF)V

    .line 11
    iget-object v1, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/CropActivity;->cropDebugHint:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " * "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Llightcone/com/pack/o/d0$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(FLandroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/CropActivity;->h(Llightcone/com/pack/activity/CropActivity;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/CropActivity;->h(Llightcone/com/pack/activity/CropActivity;)F

    move-result v0

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/CropActivity;->j(Llightcone/com/pack/activity/CropActivity;F)F

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/CropActivity;->h(Llightcone/com/pack/activity/CropActivity;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    invoke-static {p1, v1}, Llightcone/com/pack/activity/CropActivity;->i(Llightcone/com/pack/activity/CropActivity;F)F

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/CropActivity;->a(Llightcone/com/pack/activity/CropActivity;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/CropActivity;->k(Llightcone/com/pack/activity/CropActivity;)[F

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/CropActivity;->a(Llightcone/com/pack/activity/CropActivity;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/CropActivity;->k(Llightcone/com/pack/activity/CropActivity;)[F

    move-result-object p2

    const/4 v0, 0x0

    aget p2, p2, v0

    div-float p2, v1, p2

    iget-object v2, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/CropActivity;->k(Llightcone/com/pack/activity/CropActivity;)[F

    move-result-object v2

    aget v0, v2, v0

    div-float/2addr v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/CropActivity;->a(Llightcone/com/pack/activity/CropActivity;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p1, p1, v1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    iget-object p2, p1, Llightcone/com/pack/activity/CropActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-static {p1}, Llightcone/com/pack/activity/CropActivity;->a(Llightcone/com/pack/activity/CropActivity;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CropActivity;->cropImageView:Lcom/edmodo/cropper/CropImageView;

    invoke-virtual {v0}, Lcom/edmodo/cropper/CropImageView;->getCroppedRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_2

    cmpl-float v3, v2, v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 5
    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v5

    add-float/2addr v4, v0

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CropActivity;->cropImageView:Lcom/edmodo/cropper/CropImageView;

    float-to-int v6, v1

    float-to-int v7, v2

    invoke-virtual {v0, v6, v7}, Lcom/edmodo/cropper/CropImageView;->w(II)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CropActivity;->cropImageView:Lcom/edmodo/cropper/CropImageView;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/edmodo/cropper/CropImageView;->setFixedAspectRatio(Z)V

    div-float v0, v1, v2

    .line 8
    iget-object v6, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    invoke-static {v6}, Llightcone/com/pack/activity/CropActivity;->e(Llightcone/com/pack/activity/CropActivity;)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/CropActivity;->f(Llightcone/com/pack/activity/CropActivity;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v7

    div-float/2addr v0, v1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/CropActivity;->g(Llightcone/com/pack/activity/CropActivity;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v7

    div-float/2addr v0, v2

    .line 11
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    invoke-static {v1, v0}, Llightcone/com/pack/activity/CropActivity;->j(Llightcone/com/pack/activity/CropActivity;F)F

    .line 12
    iget-object v1, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/CropActivity;->a(Llightcone/com/pack/activity/CropActivity;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/CropActivity;->a(Llightcone/com/pack/activity/CropActivity;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/CropActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    sub-float/2addr v1, v3

    iget-object v2, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/CropActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity$b;->a:Llightcone/com/pack/activity/CropActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/CropActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-static {v0}, Llightcone/com/pack/activity/CropActivity;->a(Llightcone/com/pack/activity/CropActivity;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 15
    new-instance v0, Llightcone/com/pack/activity/y4;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/y4;-><init>(Llightcone/com/pack/activity/CropActivity$b;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic g()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/CropActivity$b;->f()V

    return-void
.end method
