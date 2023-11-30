.class final Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;
.super Landroid/os/AsyncTask;
.source "CropImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/cropimage/CropImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CropImageTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/cropimage/CropImageActivity;


# direct methods
.method private constructor <init>(Lcom/video/editor/cropimage/CropImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/video/editor/cropimage/CropImageActivity;Lcom/video/editor/cropimage/CropImageActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;-><init>(Lcom/video/editor/cropimage/CropImageActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v0}, Lcom/video/editor/cropimage/CropImageActivity;->C2(Lcom/video/editor/cropimage/CropImageActivity;)Lcom/video/editor/cropimage/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/cropimage/CropImageView;->getCropRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v1}, Lcom/video/editor/cropimage/CropImageActivity;->G2(Lcom/video/editor/cropimage/CropImageActivity;)Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/image/singleselector/view/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 3
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    new-instance v1, Lcom/video/editor/cropimage/Matrix3;

    invoke-direct {v1, v2}, Lcom/video/editor/cropimage/Matrix3;-><init>([F)V

    .line 5
    invoke-virtual {v1}, Lcom/video/editor/cropimage/Matrix3;->c()Lcom/video/editor/cropimage/Matrix3;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/video/editor/cropimage/Matrix3;->b()[F

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v1, 0x0

    .line 9
    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-le v2, v3, :cond_1

    aget-object v2, p1, v1

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v3, v6

    if-le v2, v3, :cond_1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v2}, Lcom/video/editor/cropimage/CropImageActivity;->C2(Lcom/video/editor/cropimage/CropImageActivity;)Lcom/video/editor/cropimage/CropImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/video/editor/cropimage/CropImageView;->getRatio()F

    move-result v2

    cmpl-float v2, v2, v5

    if-nez v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    aget-object p1, p1, v1

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 14
    invoke-static {p1, v1, v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/video/editor/cropimage/CropImageActivity;->L2(Lcom/video/editor/cropimage/CropImageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 15
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    iget-object v1, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v1}, Lcom/video/editor/cropimage/CropImageActivity;->K2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/video/editor/cropimage/CropImageActivity;->w2(Lcom/video/editor/cropimage/CropImageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto/16 :goto_4

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    aget-object p1, p1, v1

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 18
    invoke-static {p1, v1, v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/video/editor/cropimage/CropImageActivity;->L2(Lcom/video/editor/cropimage/CropImageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 19
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    iget-object v1, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v1}, Lcom/video/editor/cropimage/CropImageActivity;->K2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/video/editor/cropimage/CropImageActivity;->w2(Lcom/video/editor/cropimage/CropImageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto/16 :goto_4

    .line 20
    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 21
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    .line 22
    :goto_0
    iget v3, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    .line 23
    :cond_3
    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    .line 24
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v2

    aget-object v6, p1, v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_2

    .line 26
    :cond_4
    aget-object v4, p1, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    .line 27
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v6, v3

    aget-object v7, p1, v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_3

    .line 29
    :cond_5
    aget-object v6, p1, v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v3

    .line 30
    :goto_3
    iget-object v7, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v7}, Lcom/video/editor/cropimage/CropImageActivity;->C2(Lcom/video/editor/cropimage/CropImageActivity;)Lcom/video/editor/cropimage/CropImageView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/video/editor/cropimage/CropImageView;->getRatio()F

    move-result v7

    cmpl-float v7, v7, v5

    if-nez v7, :cond_6

    .line 31
    iget-object v7, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    aget-object p1, p1, v1

    invoke-static {p1, v2, v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/video/editor/cropimage/CropImageActivity;->L2(Lcom/video/editor/cropimage/CropImageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 32
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    iget-object v1, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v1}, Lcom/video/editor/cropimage/CropImageActivity;->K2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/video/editor/cropimage/CropImageActivity;->w2(Lcom/video/editor/cropimage/CropImageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_4

    .line 33
    :cond_6
    iget-object v7, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    aget-object p1, p1, v1

    invoke-static {p1, v2, v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/video/editor/cropimage/CropImageActivity;->L2(Lcom/video/editor/cropimage/CropImageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 34
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    iget-object v1, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v1}, Lcom/video/editor/cropimage/CropImageActivity;->K2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/video/editor/cropimage/CropImageActivity;->w2(Lcom/video/editor/cropimage/CropImageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 35
    :goto_4
    invoke-static {}, Lcom/video/editor/cropimage/CropHolder;->a()Z

    move-result p1

    if-nez p1, :cond_a

    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_7

    .line 37
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    iget-object v1, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v1}, Lcom/video/editor/cropimage/CropImageActivity;->y2(Lcom/video/editor/cropimage/CropImageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/base/common/utils/SaveBitmapUtils;->readBitmapFromPathByQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_5

    .line 38
    :cond_7
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {p1}, Lcom/video/editor/cropimage/CropImageActivity;->y2(Lcom/video/editor/cropimage/CropImageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 39
    :goto_5
    iget-object v1, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    iget-object v2, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v2}, Lcom/video/editor/cropimage/CropImageActivity;->y2(Lcom/video/editor/cropimage/CropImageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/base/common/utils/ConfigUtils;->readPictureDegree(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_9

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_8

    goto :goto_6

    .line 40
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sput v1, Lcom/video/editor/cropimage/CropHolder;->a:I

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sput p1, Lcom/video/editor/cropimage/CropHolder;->b:I

    goto :goto_7

    .line 42
    :cond_9
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sput v1, Lcom/video/editor/cropimage/CropHolder;->a:I

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    sput p1, Lcom/video/editor/cropimage/CropHolder;->b:I

    .line 44
    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {p1}, Lcom/video/editor/cropimage/CropImageActivity;->C2(Lcom/video/editor/cropimage/CropImageActivity;)Lcom/video/editor/cropimage/CropImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/cropimage/CropImageView;->getRatio()F

    move-result p1

    .line 45
    iget-object v1, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v1}, Lcom/video/editor/cropimage/CropImageActivity;->A2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 46
    iget-object v2, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v2}, Lcom/video/editor/cropimage/CropImageActivity;->A2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 47
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 48
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, p1, v4

    if-nez v4, :cond_b

    .line 49
    sget p1, Lcom/video/editor/cropimage/CropHolder;->a:I

    mul-int p1, p1, v3

    int-to-float p1, p1

    mul-float p1, p1, v5

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    sput p1, Lcom/video/editor/cropimage/CropHolder;->a:I

    .line 50
    sget p1, Lcom/video/editor/cropimage/CropHolder;->b:I

    mul-int p1, p1, v0

    int-to-float p1, p1

    mul-float p1, p1, v5

    int-to-float v0, v2

    div-float/2addr p1, v0

    float-to-int p1, p1

    sput p1, Lcom/video/editor/cropimage/CropHolder;->b:I

    goto :goto_8

    :cond_b
    cmpl-float v4, p1, v5

    if-nez v4, :cond_d

    if-le v1, v2, :cond_c

    .line 51
    sget p1, Lcom/video/editor/cropimage/CropHolder;->b:I

    mul-int p1, p1, v0

    int-to-float p1, p1

    mul-float p1, p1, v5

    int-to-float v0, v2

    div-float/2addr p1, v0

    float-to-int p1, p1

    sput p1, Lcom/video/editor/cropimage/CropHolder;->b:I

    sput p1, Lcom/video/editor/cropimage/CropHolder;->a:I

    goto :goto_8

    .line 52
    :cond_c
    sget p1, Lcom/video/editor/cropimage/CropHolder;->a:I

    mul-int p1, p1, v3

    int-to-float p1, p1

    mul-float p1, p1, v5

    int-to-float v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    sput p1, Lcom/video/editor/cropimage/CropHolder;->b:I

    sput p1, Lcom/video/editor/cropimage/CropHolder;->a:I

    goto :goto_8

    :cond_d
    if-lez v4, :cond_e

    .line 53
    sget v0, Lcom/video/editor/cropimage/CropHolder;->a:I

    mul-int v0, v0, v3

    int-to-float v0, v0

    mul-float v0, v0, v5

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/video/editor/cropimage/CropHolder;->a:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 54
    sput p1, Lcom/video/editor/cropimage/CropHolder;->b:I

    goto :goto_8

    .line 55
    :cond_e
    sget v1, Lcom/video/editor/cropimage/CropHolder;->b:I

    mul-int v1, v1, v0

    int-to-float v0, v1

    mul-float v0, v0, v5

    int-to-float v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/video/editor/cropimage/CropHolder;->b:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 56
    sput p1, Lcom/video/editor/cropimage/CropHolder;->a:I

    .line 57
    :goto_8
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {p1}, Lcom/video/editor/cropimage/CropImageActivity;->v2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 58
    :catch_0
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {p1}, Lcom/video/editor/cropimage/CropImageActivity;->A2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    return-void
.end method

.method protected c(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    const-string v1, "Error!"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cropimage.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {v2}, Lcom/video/editor/cropimage/CropImageActivity;->z2(Lcom/video/editor/cropimage/CropImageActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cropimageframe.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz p1, :cond_2

    .line 8
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 10
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :catch_0
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {p1}, Lcom/video/editor/cropimage/CropImageActivity;->z2(Lcom/video/editor/cropimage/CropImageActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "final_crop_image_frame_path"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "final_crop_image_path"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a:Lcom/video/editor/cropimage/CropImageActivity;

    const v1, 0x7f010010

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->a([Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 0

    .line 2
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
