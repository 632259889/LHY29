.class Lcom/hw/photomovie/model/SimplePhotoData$1;
.super Ljava/lang/Object;
.source "SimplePhotoData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/model/SimplePhotoData;->f(ILcom/hw/photomovie/model/PhotoData$OnDataLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hw/photomovie/model/PhotoData$OnDataLoadListener;

.field final synthetic b:Lcom/hw/photomovie/model/SimplePhotoData;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/model/SimplePhotoData;Lcom/hw/photomovie/model/PhotoData$OnDataLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/model/SimplePhotoData$1;->b:Lcom/hw/photomovie/model/SimplePhotoData;

    iput-object p2, p0, Lcom/hw/photomovie/model/SimplePhotoData$1;->a:Lcom/hw/photomovie/model/PhotoData$OnDataLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/model/SimplePhotoData$1;->b:Lcom/hw/photomovie/model/SimplePhotoData;

    const/4 v1, 0x3

    iput v1, v0, Lcom/hw/photomovie/model/PhotoData;->c:I

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hw/photomovie/model/PhotoData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hw/photomovie/model/SimplePhotoData;->g(Lcom/hw/photomovie/model/SimplePhotoData;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/hw/photomovie/model/PhotoData;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/hw/photomovie/model/PhotoData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hw/photomovie/model/SimplePhotoData;->g(Lcom/hw/photomovie/model/SimplePhotoData;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/hw/photomovie/model/PhotoData;->b:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lcom/hw/photomovie/model/SimplePhotoData$1;->b:Lcom/hw/photomovie/model/SimplePhotoData;

    iget-object v1, v0, Lcom/hw/photomovie/model/PhotoData;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/hw/photomovie/model/SimplePhotoData$1;->b:Lcom/hw/photomovie/model/SimplePhotoData;

    invoke-virtual {v2}, Lcom/hw/photomovie/model/PhotoData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hw/photomovie/model/SimplePhotoData;->h(Lcom/hw/photomovie/model/SimplePhotoData;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/hw/photomovie/model/PhotoData;->b:Landroid/graphics/Bitmap;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/hw/photomovie/model/SimplePhotoData$1;->b:Lcom/hw/photomovie/model/SimplePhotoData;

    iget-object v1, v0, Lcom/hw/photomovie/model/PhotoData;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hw/photomovie/model/SimplePhotoData;->j(Lcom/hw/photomovie/model/SimplePhotoData;I)I

    .line 7
    iget-object v0, p0, Lcom/hw/photomovie/model/SimplePhotoData$1;->b:Lcom/hw/photomovie/model/SimplePhotoData;

    iget-object v1, v0, Lcom/hw/photomovie/model/PhotoData;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hw/photomovie/model/SimplePhotoData;->l(Lcom/hw/photomovie/model/SimplePhotoData;I)I

    .line 8
    iget-object v0, p0, Lcom/hw/photomovie/model/SimplePhotoData$1;->b:Lcom/hw/photomovie/model/SimplePhotoData;

    invoke-static {v0}, Lcom/hw/photomovie/model/SimplePhotoData;->k(Lcom/hw/photomovie/model/SimplePhotoData;)I

    move-result v0

    iget-object v1, p0, Lcom/hw/photomovie/model/SimplePhotoData$1;->b:Lcom/hw/photomovie/model/SimplePhotoData;

    invoke-static {v1}, Lcom/hw/photomovie/model/SimplePhotoData;->i(Lcom/hw/photomovie/model/SimplePhotoData;)I

    move-result v1

    const/4 v2, 0x2

    if-le v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/hw/photomovie/model/SimplePhotoData$1;->b:Lcom/hw/photomovie/model/SimplePhotoData;

    invoke-static {v0}, Lcom/hw/photomovie/model/SimplePhotoData;->k(Lcom/hw/photomovie/model/SimplePhotoData;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    iget-object v4, p0, Lcom/hw/photomovie/model/SimplePhotoData$1;->b:Lcom/hw/photomovie/model/SimplePhotoData;

    invoke-static {v4}, Lcom/hw/photomovie/model/SimplePhotoData;->i(Lcom/hw/photomovie/model/SimplePhotoData;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    mul-float v1, v1, v3

    invoke-static {v0, v1}, Lcom/hw/photomovie/model/SimplePhotoData;->n(Lcom/hw/photomovie/model/SimplePhotoData;F)F

    .line 10
    iget-object v0, p0, Lcom/hw/photomovie/model/SimplePhotoData$1;->b:Lcom/hw/photomovie/model/SimplePhotoData;

    invoke-static {v0}, Lcom/hw/photomovie/model/SimplePhotoData;->m(Lcom/hw/photomovie/model/SimplePhotoData;)F

    move-result v0

    iget-object v1, p0, Lcom/hw/photomovie/model/SimplePhotoData$1;->b:Lcom/hw/photomovie/model/SimplePhotoData;

    invoke-static {v1}, Lcom/hw/photomovie/model/SimplePhotoData;->o(Lcom/hw/photomovie/model/SimplePhotoData;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/hw/photomovie/model/SimplePhotoData$1;->b:Lcom/hw/photomovie/model/SimplePhotoData;

    invoke-static {v1}, Lcom/hw/photomovie/model/SimplePhotoData;->m(Lcom/hw/photomovie/model/SimplePhotoData;)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 12
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v1

    .line 13
    iget-object v3, p0, Lcom/hw/photomovie/model/SimplePhotoData$1;->b:Lcom/hw/photomovie/model/SimplePhotoData;

    iget-object v4, v3, Lcom/hw/photomovie/model/PhotoData;->b:Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    invoke-static {v4, v0, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v3, Lcom/hw/photomovie/model/PhotoData;->b:Landroid/graphics/Bitmap;

    .line 14
    iget-object v1, p0, Lcom/hw/photomovie/model/SimplePhotoData$1;->b:Lcom/hw/photomovie/model/SimplePhotoData;

    invoke-static {v1}, Lcom/hw/photomovie/model/SimplePhotoData;->p(Lcom/hw/photomovie/model/SimplePhotoData;)I

    move-result v1

    iget-object v3, p0, Lcom/hw/photomovie/model/SimplePhotoData$1;->b:Lcom/hw/photomovie/model/SimplePhotoData;

    invoke-static {v3}, Lcom/hw/photomovie/model/SimplePhotoData;->q(Lcom/hw/photomovie/model/SimplePhotoData;)I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 15
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    iget-object v4, p0, Lcom/hw/photomovie/model/SimplePhotoData$1;->b:Lcom/hw/photomovie/model/SimplePhotoData;

    iget-object v4, v4, Lcom/hw/photomovie/model/PhotoData;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/hw/photomovie/model/SimplePhotoData$1;->b:Lcom/hw/photomovie/model/SimplePhotoData;

    invoke-static {v5}, Lcom/hw/photomovie/model/SimplePhotoData;->p(Lcom/hw/photomovie/model/SimplePhotoData;)I

    move-result v5

    sub-int/2addr v5, v0

    div-int/2addr v5, v2

    int-to-float v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Lcom/hw/photomovie/model/SimplePhotoData$1;->b:Lcom/hw/photomovie/model/SimplePhotoData;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/hw/photomovie/model/PhotoData;->b:Landroid/graphics/Bitmap;

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/hw/photomovie/model/SimplePhotoData$1;->b:Lcom/hw/photomovie/model/SimplePhotoData;

    iget-object v0, v0, Lcom/hw/photomovie/model/PhotoData;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/hw/photomovie/model/SimplePhotoData$1;->b:Lcom/hw/photomovie/model/SimplePhotoData;

    iget v1, v0, Lcom/hw/photomovie/model/PhotoData;->d:I

    if-ne v1, v2, :cond_2

    .line 20
    iput v2, v0, Lcom/hw/photomovie/model/PhotoData;->c:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 21
    iput v2, v0, Lcom/hw/photomovie/model/PhotoData;->c:I

    .line 22
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/hw/photomovie/model/SimplePhotoData$1;->a:Lcom/hw/photomovie/model/PhotoData$OnDataLoadListener;

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/hw/photomovie/model/SimplePhotoData$1;->b:Lcom/hw/photomovie/model/SimplePhotoData;

    invoke-static {v0}, Lcom/hw/photomovie/model/SimplePhotoData;->r(Lcom/hw/photomovie/model/SimplePhotoData;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hw/photomovie/model/SimplePhotoData$1$1;

    invoke-direct {v1, p0}, Lcom/hw/photomovie/model/SimplePhotoData$1$1;-><init>(Lcom/hw/photomovie/model/SimplePhotoData$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/hw/photomovie/model/SimplePhotoData$1;->b:Lcom/hw/photomovie/model/SimplePhotoData;

    const/4 v1, -0x1

    iput v1, v0, Lcom/hw/photomovie/model/PhotoData;->c:I

    .line 25
    iget-object v1, p0, Lcom/hw/photomovie/model/SimplePhotoData$1;->a:Lcom/hw/photomovie/model/PhotoData$OnDataLoadListener;

    if-eqz v1, :cond_5

    .line 26
    invoke-static {v0}, Lcom/hw/photomovie/model/SimplePhotoData;->r(Lcom/hw/photomovie/model/SimplePhotoData;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hw/photomovie/model/SimplePhotoData$1$2;

    invoke-direct {v1, p0}, Lcom/hw/photomovie/model/SimplePhotoData$1$2;-><init>(Lcom/hw/photomovie/model/SimplePhotoData$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    return-void
.end method
