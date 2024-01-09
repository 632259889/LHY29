.class public Llightcone/com/pack/view/m0/b;
.super Luk/co/senab/photoview/PhotoView;
.source "MaskPhotoView.java"


# instance fields
.field private p:Z

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Llightcone/com/pack/view/m0/b;->q:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    invoke-super {p0}, Luk/co/senab/photoview/PhotoView;->a()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/m0/b;->s:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/m0/b;->s:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/m0/b;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/m0/b;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/view/m0/b;->s:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Llightcone/com/pack/view/m0/b;->t:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public getMask()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/m0/b;->q:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/view/m0/b;->p:Z

    const-string v1, "onDraw: "

    const-string v2, "MaskPhotoView"

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/m0/b;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v3, p0, Llightcone/com/pack/view/m0/b;->r:Landroid/graphics/Rect;

    if-nez v3, :cond_4

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Llightcone/com/pack/view/m0/b;->r:Landroid/graphics/Rect;

    .line 10
    :cond_4
    iget-object v3, p0, Llightcone/com/pack/view/m0/b;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v10, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v11, v3

    iget-object v12, p0, Llightcone/com/pack/view/m0/b;->s:Landroid/graphics/Paint;

    const/16 v13, 0x1f

    move-object v7, p1

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v3

    .line 12
    :try_start_1
    iget-object v4, p0, Llightcone/com/pack/view/m0/b;->q:Landroid/graphics/Bitmap;

    iget-object v5, p0, Llightcone/com/pack/view/m0/b;->r:Landroid/graphics/Rect;

    iget-object v6, p0, Llightcone/com/pack/view/m0/b;->s:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {p1, v4, v7, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    iget-object v4, p0, Llightcone/com/pack/view/m0/b;->s:Landroid/graphics/Paint;

    iget-object v5, p0, Llightcone/com/pack/view/m0/b;->t:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 15
    iget-object v4, p0, Llightcone/com/pack/view/m0/b;->s:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Llightcone/com/pack/view/m0/b;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 17
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :goto_1
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setMask(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/m0/b;->q:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setShowPlusIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/m0/b;->p:Z

    return-void
.end method
