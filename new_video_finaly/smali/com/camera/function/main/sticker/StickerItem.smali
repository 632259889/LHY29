.class public Lcom/camera/function/main/sticker/StickerItem;
.super Ljava/lang/Object;
.source "StickerItem.java"


# static fields
.field private static v:Landroid/graphics/Bitmap;

.field private static w:Landroid/graphics/Bitmap;


# instance fields
.field private a:I

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/Matrix;

.field private k:F

.field l:Z

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:F

.field public p:Landroid/graphics/RectF;

.field public q:Landroid/graphics/RectF;

.field public r:Landroid/graphics/RectF;

.field public s:Landroid/graphics/RectF;

.field private t:I

.field private u:I


# direct methods
.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x41c80000    # 25.0f

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 2
    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/camera/function/main/sticker/StickerItem;->j:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 2
    iget-boolean v0, p0, Lcom/camera/function/main/sticker/StickerItem;->l:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget v0, p0, Lcom/camera/function/main/sticker/StickerItem;->k:F

    iget-object v1, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v3, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/camera/function/main/sticker/StickerItem;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    sget-object v0, Lcom/camera/function/main/sticker/StickerItem;->v:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/camera/function/main/sticker/StickerItem;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/camera/function/main/sticker/StickerItem;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    sget-object v0, Lcom/camera/function/main/sticker/StickerItem;->w:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/camera/function/main/sticker/StickerItem;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/camera/function/main/sticker/StickerItem;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->m:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->g:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/camera/function/main/sticker/StickerItem;->t:I

    int-to-float v3, v2

    add-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    int-to-float v3, v2

    add-float/2addr v0, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/camera/function/main/sticker/StickerItem;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/camera/function/main/sticker/StickerItem;->t:I

    int-to-float v3, v2

    add-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    int-to-float v3, v2

    add-float/2addr v0, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/camera/function/main/sticker/StickerItem;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method public c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    invoke-direct {p0}, Lcom/camera/function/main/sticker/StickerItem;->d()V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/camera/function/main/sticker/StickerItem;->a:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/camera/function/main/sticker/StickerItem;->a:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/RectF;->top:F

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->p:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/camera/function/main/sticker/StickerItem;->a:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/camera/function/main/sticker/StickerItem;->a:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/RectF;->top:F

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/camera/function/main/sticker/StickerItem;->t:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/RectF;->top:F

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/camera/function/main/sticker/StickerItem;->t:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->r:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/camera/function/main/sticker/StickerItem;->u:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/RectF;->top:F

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->s:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/camera/function/main/sticker/StickerItem;->u:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 11
    iget v0, p0, Lcom/camera/function/main/sticker/StickerItem;->k:F

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/camera/function/main/sticker/StickerItem;->k:F

    .line 12
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 15
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerItem;->p:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/camera/function/main/sticker/StickerItem;->k:F

    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/camera/function/main/sticker/RectUtil;->a(Landroid/graphics/RectF;FFF)V

    .line 18
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerItem;->q:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/camera/function/main/sticker/StickerItem;->k:F

    .line 20
    invoke-static {p1, v0, v1, v2}, Lcom/camera/function/main/sticker/RectUtil;->a(Landroid/graphics/RectF;FFF)V

    .line 21
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerItem;->r:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/camera/function/main/sticker/StickerItem;->k:F

    .line 23
    invoke-static {p1, v0, v1, v2}, Lcom/camera/function/main/sticker/RectUtil;->a(Landroid/graphics/RectF;FFF)V

    .line 24
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerItem;->s:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/camera/function/main/sticker/StickerItem;->k:F

    .line 26
    invoke-static {p1, v0, v1, v2}, Lcom/camera/function/main/sticker/RectUtil;->a(Landroid/graphics/RectF;FFF)V

    return-void
.end method

.method public e(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->r:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->s:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public f(FFFF)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/sticker/StickerItem;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/sticker/StickerItem;->p:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    add-float/2addr p3, v0

    add-float/2addr p4, v1

    sub-float/2addr v0, p1

    sub-float/2addr v1, p2

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    mul-float p1, v0, v0

    mul-float p2, v1, v1

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p2, p3, p3

    mul-float v2, p4, p4

    add-float/2addr p2, v2

    float-to-double v2, p2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p2, v2

    div-float v2, p2, p1

    .line 7
    iget-object v3, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v3, v3, v2

    .line 8
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->g()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    :cond_0
    iget v4, p0, Lcom/camera/function/main/sticker/StickerItem;->o:F

    div-float/2addr v3, v4

    const v4, 0x3e19999a    # 0.15f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/camera/function/main/sticker/StickerItem;->j:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 12
    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 13
    iget-object v3, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    invoke-static {v3, v2}, Lcom/camera/function/main/sticker/RectUtil;->b(Landroid/graphics/RectF;F)V

    .line 14
    iget-object v2, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 15
    invoke-direct {p0}, Lcom/camera/function/main/sticker/StickerItem;->d()V

    .line 16
    iget-object v2, p0, Lcom/camera/function/main/sticker/StickerItem;->f:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/camera/function/main/sticker/StickerItem;->a:I

    int-to-float v6, v5

    sub-float/2addr v4, v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 17
    iget-object v2, p0, Lcom/camera/function/main/sticker/StickerItem;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/camera/function/main/sticker/StickerItem;->a:I

    int-to-float v6, v5

    sub-float/2addr v4, v6

    iget v3, v3, Landroid/graphics/RectF;->top:F

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 18
    iget-object v2, p0, Lcom/camera/function/main/sticker/StickerItem;->p:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/camera/function/main/sticker/StickerItem;->a:I

    int-to-float v6, v5

    sub-float/2addr v4, v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 19
    iget-object v2, p0, Lcom/camera/function/main/sticker/StickerItem;->q:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/camera/function/main/sticker/StickerItem;->a:I

    int-to-float v6, v5

    sub-float/2addr v4, v6

    iget v3, v3, Landroid/graphics/RectF;->top:F

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 20
    iget-object v2, p0, Lcom/camera/function/main/sticker/StickerItem;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/camera/function/main/sticker/StickerItem;->t:I

    int-to-float v6, v5

    sub-float/2addr v4, v6

    iget v3, v3, Landroid/graphics/RectF;->top:F

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 21
    iget-object v2, p0, Lcom/camera/function/main/sticker/StickerItem;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/camera/function/main/sticker/StickerItem;->t:I

    int-to-float v6, v5

    sub-float/2addr v4, v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 22
    iget-object v2, p0, Lcom/camera/function/main/sticker/StickerItem;->r:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/camera/function/main/sticker/StickerItem;->u:I

    int-to-float v6, v5

    sub-float/2addr v4, v6

    iget v3, v3, Landroid/graphics/RectF;->top:F

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 23
    iget-object v2, p0, Lcom/camera/function/main/sticker/StickerItem;->s:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/camera/function/main/sticker/StickerItem;->u:I

    int-to-float v6, v5

    sub-float/2addr v4, v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    mul-float v2, v0, p3

    mul-float v3, v1, p4

    add-float/2addr v2, v3

    mul-float p1, p1, p2

    div-float/2addr v2, p1

    float-to-double p1, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, p1, v2

    if-gtz v4, :cond_4

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_2

    goto/16 :goto_1

    .line 24
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->acos(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float v0, v0, p4

    mul-float p3, p3, v1

    sub-float/2addr v0, p3

    const/4 p2, 0x0

    cmpl-float p2, v0, p2

    if-lez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, -0x1

    :goto_0
    int-to-float p2, p2

    mul-float p2, p2, p1

    .line 25
    iget p1, p0, Lcom/camera/function/main/sticker/StickerItem;->k:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/camera/function/main/sticker/StickerItem;->k:F

    .line 26
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerItem;->j:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    iget-object p4, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    .line 28
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 29
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerItem;->p:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p3, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    .line 30
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget p4, p0, Lcom/camera/function/main/sticker/StickerItem;->k:F

    .line 31
    invoke-static {p1, p2, p3, p4}, Lcom/camera/function/main/sticker/RectUtil;->a(Landroid/graphics/RectF;FFF)V

    .line 32
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerItem;->q:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p3, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    .line 33
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget p4, p0, Lcom/camera/function/main/sticker/StickerItem;->k:F

    .line 34
    invoke-static {p1, p2, p3, p4}, Lcom/camera/function/main/sticker/RectUtil;->a(Landroid/graphics/RectF;FFF)V

    .line 35
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerItem;->r:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p3, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    .line 36
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget p4, p0, Lcom/camera/function/main/sticker/StickerItem;->k:F

    .line 37
    invoke-static {p1, p2, p3, p4}, Lcom/camera/function/main/sticker/RectUtil;->a(Landroid/graphics/RectF;FFF)V

    .line 38
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerItem;->s:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p3, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    .line 39
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget p4, p0, Lcom/camera/function/main/sticker/StickerItem;->k:F

    .line 40
    invoke-static {p1, p2, p3, p4}, Lcom/camera/function/main/sticker/RectUtil;->a(Landroid/graphics/RectF;FFF)V

    :cond_4
    :goto_1
    return-void
.end method

.method public g(FFFFI)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    if-nez p5, :cond_0

    .line 3
    iget-object p5, p0, Lcom/camera/function/main/sticker/StickerItem;->r:Landroid/graphics/RectF;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p5, p0, Lcom/camera/function/main/sticker/StickerItem;->s:Landroid/graphics/RectF;

    .line 5
    :goto_0
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 6
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerY()F

    move-result p5

    add-float/2addr p3, v0

    add-float/2addr p4, p5

    sub-float/2addr v0, p1

    sub-float/2addr p5, p2

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    mul-float v0, v0, v0

    mul-float p5, p5, p5

    add-float/2addr v0, p5

    float-to-double p1, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p3, p3, p3

    mul-float p4, p4, p4

    add-float/2addr p3, p4

    float-to-double p2, p3

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    double-to-float p2, p2

    div-float/2addr p2, p1

    .line 9
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float p1, p1, p2

    .line 10
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->g()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    cmpl-float p3, p1, p3

    if-ltz p3, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    :cond_1
    iget p3, p0, Lcom/camera/function/main/sticker/StickerItem;->o:F

    div-float/2addr p1, p3

    const p3, 0x3e19999a    # 0.15f

    cmpg-float p1, p1, p3

    if-gez p1, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerItem;->j:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    iget-object p4, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    .line 14
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 15
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    invoke-static {p1, p2}, Lcom/camera/function/main/sticker/RectUtil;->b(Landroid/graphics/RectF;F)V

    .line 16
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    invoke-direct {p0}, Lcom/camera/function/main/sticker/StickerItem;->d()V

    .line 18
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerItem;->f:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p4, p0, Lcom/camera/function/main/sticker/StickerItem;->a:I

    int-to-float p5, p4

    sub-float/2addr p3, p5

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    int-to-float p4, p4

    sub-float/2addr p2, p4

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 19
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerItem;->e:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->right:F

    iget p4, p0, Lcom/camera/function/main/sticker/StickerItem;->a:I

    int-to-float p5, p4

    sub-float/2addr p3, p5

    iget p2, p2, Landroid/graphics/RectF;->top:F

    int-to-float p4, p4

    sub-float/2addr p2, p4

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 20
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerItem;->p:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p4, p0, Lcom/camera/function/main/sticker/StickerItem;->a:I

    int-to-float p5, p4

    sub-float/2addr p3, p5

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    int-to-float p4, p4

    sub-float/2addr p2, p4

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 21
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerItem;->q:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->right:F

    iget p4, p0, Lcom/camera/function/main/sticker/StickerItem;->a:I

    int-to-float p5, p4

    sub-float/2addr p3, p5

    iget p2, p2, Landroid/graphics/RectF;->top:F

    int-to-float p4, p4

    sub-float/2addr p2, p4

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 22
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerItem;->g:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p4, p0, Lcom/camera/function/main/sticker/StickerItem;->t:I

    int-to-float p5, p4

    sub-float/2addr p3, p5

    iget p2, p2, Landroid/graphics/RectF;->top:F

    int-to-float p4, p4

    sub-float/2addr p2, p4

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 23
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerItem;->h:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->right:F

    iget p4, p0, Lcom/camera/function/main/sticker/StickerItem;->t:I

    int-to-float p5, p4

    sub-float/2addr p3, p5

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    int-to-float p4, p4

    sub-float/2addr p2, p4

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 24
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerItem;->r:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p4, p0, Lcom/camera/function/main/sticker/StickerItem;->u:I

    int-to-float p5, p4

    sub-float/2addr p3, p5

    iget p2, p2, Landroid/graphics/RectF;->top:F

    int-to-float p4, p4

    sub-float/2addr p2, p4

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 25
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerItem;->s:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/camera/function/main/sticker/StickerItem;->i:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->right:F

    iget p4, p0, Lcom/camera/function/main/sticker/StickerItem;->u:I

    int-to-float p5, p4

    sub-float/2addr p3, p5

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    int-to-float p4, p4

    sub-float/2addr p2, p4

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 26
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerItem;->p:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p3, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget p4, p0, Lcom/camera/function/main/sticker/StickerItem;->k:F

    .line 28
    invoke-static {p1, p2, p3, p4}, Lcom/camera/function/main/sticker/RectUtil;->a(Landroid/graphics/RectF;FFF)V

    .line 29
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerItem;->q:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p3, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    .line 30
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget p4, p0, Lcom/camera/function/main/sticker/StickerItem;->k:F

    .line 31
    invoke-static {p1, p2, p3, p4}, Lcom/camera/function/main/sticker/RectUtil;->a(Landroid/graphics/RectF;FFF)V

    .line 32
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerItem;->r:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p3, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    .line 33
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget p4, p0, Lcom/camera/function/main/sticker/StickerItem;->k:F

    .line 34
    invoke-static {p1, p2, p3, p4}, Lcom/camera/function/main/sticker/RectUtil;->a(Landroid/graphics/RectF;FFF)V

    .line 35
    iget-object p1, p0, Lcom/camera/function/main/sticker/StickerItem;->s:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p3, p0, Lcom/camera/function/main/sticker/StickerItem;->c:Landroid/graphics/RectF;

    .line 36
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget p4, p0, Lcom/camera/function/main/sticker/StickerItem;->k:F

    .line 37
    invoke-static {p1, p2, p3, p4}, Lcom/camera/function/main/sticker/RectUtil;->a(Landroid/graphics/RectF;FFF)V

    return-void
.end method
