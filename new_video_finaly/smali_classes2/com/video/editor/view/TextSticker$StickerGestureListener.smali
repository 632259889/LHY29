.class Lcom/video/editor/view/TextSticker$StickerGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TextSticker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/view/TextSticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StickerGestureListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/TextSticker;


# direct methods
.method private constructor <init>(Lcom/video/editor/view/TextSticker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/video/editor/view/TextSticker;Lcom/video/editor/view/TextSticker$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/video/editor/view/TextSticker$StickerGestureListener;-><init>(Lcom/video/editor/view/TextSticker;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/video/editor/view/TextSticker$1;->a:[I

    iget-object v1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {v1}, Lcom/video/editor/view/TextSticker;->l(Lcom/video/editor/view/TextSticker;)Lcom/video/editor/view/TextSticker$ClickType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {v0}, Lcom/video/editor/view/TextSticker;->y(Lcom/video/editor/view/TextSticker;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {v0}, Lcom/video/editor/view/TextSticker;->r(Lcom/video/editor/view/TextSticker;)Lcom/video/editor/view/TextSticker$OperationListener;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-interface {v0, v1}, Lcom/video/editor/view/TextSticker$OperationListener;->b(Lcom/video/editor/view/TextSticker;)V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/video/editor/view/TextSticker;->P:Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, v2, p1}, Lcom/video/editor/view/TextSticker;->p(Lcom/video/editor/view/TextSticker;II)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {p1}, Lcom/video/editor/view/TextSticker;->l(Lcom/video/editor/view/TextSticker;)Lcom/video/editor/view/TextSticker$ClickType;

    move-result-object p1

    sget-object v0, Lcom/video/editor/view/TextSticker$ClickType;->IMAGE:Lcom/video/editor/view/TextSticker$ClickType;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {p1}, Lcom/video/editor/view/TextSticker;->r(Lcom/video/editor/view/TextSticker;)Lcom/video/editor/view/TextSticker$OperationListener;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-interface {p1, v0}, Lcom/video/editor/view/TextSticker$OperationListener;->a(Lcom/video/editor/view/TextSticker;)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {p1}, Lcom/video/editor/view/TextSticker;->q(Lcom/video/editor/view/TextSticker;)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {p1}, Lcom/video/editor/view/TextSticker;->r(Lcom/video/editor/view/TextSticker;)Lcom/video/editor/view/TextSticker$OperationListener;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-interface {p1, v0}, Lcom/video/editor/view/TextSticker$OperationListener;->c(Lcom/video/editor/view/TextSticker;)V

    :cond_0
    return v1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    sget-object p1, Lcom/video/editor/view/TextSticker$1;->a:[I

    iget-object v0, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {v0}, Lcom/video/editor/view/TextSticker;->l(Lcom/video/editor/view/TextSticker;)Lcom/video/editor/view/TextSticker$ClickType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {p1}, Lcom/video/editor/view/TextSticker;->r(Lcom/video/editor/view/TextSticker;)Lcom/video/editor/view/TextSticker$OperationListener;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-interface {p1, v0}, Lcom/video/editor/view/TextSticker$OperationListener;->a(Lcom/video/editor/view/TextSticker;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {p1}, Lcom/video/editor/view/TextSticker;->A(Lcom/video/editor/view/TextSticker;)F

    move-result p1

    iget-object p3, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {p3}, Lcom/video/editor/view/TextSticker;->B(Lcom/video/editor/view/TextSticker;)F

    move-result p3

    add-float/2addr p1, p3

    iget-object p3, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {p3}, Lcom/video/editor/view/TextSticker;->m(Lcom/video/editor/view/TextSticker;)F

    move-result p3

    add-float/2addr p1, p3

    iget-object p3, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {p3}, Lcom/video/editor/view/TextSticker;->n(Lcom/video/editor/view/TextSticker;)F

    move-result p3

    add-float/2addr p1, p3

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result p4

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-static {p1, p4, p3, v0, v2}, Lcom/video/editor/view/TextSticker;->o(Lcom/video/editor/view/TextSticker;FFFF)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {p1, p2}, Lcom/video/editor/view/TextSticker;->z(Lcom/video/editor/view/TextSticker;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    neg-float p2, p3

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Lcom/video/editor/view/TextSticker;->Y(FF)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {p1, p2}, Lcom/video/editor/view/TextSticker;->z(Lcom/video/editor/view/TextSticker;Landroid/view/MotionEvent;)V

    :cond_5
    :goto_0
    return v1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    sget-object p1, Lcom/video/editor/view/TextSticker$1;->a:[I

    iget-object v0, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {v0}, Lcom/video/editor/view/TextSticker;->l(Lcom/video/editor/view/TextSticker;)Lcom/video/editor/view/TextSticker$ClickType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {p1}, Lcom/video/editor/view/TextSticker;->r(Lcom/video/editor/view/TextSticker;)Lcom/video/editor/view/TextSticker$OperationListener;

    move-result-object p1

    iget-object v1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-interface {p1, v1}, Lcom/video/editor/view/TextSticker$OperationListener;->a(Lcom/video/editor/view/TextSticker;)V

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {p1}, Lcom/video/editor/view/TextSticker;->s(Lcom/video/editor/view/TextSticker;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {p1}, Lcom/video/editor/view/TextSticker;->w(Lcom/video/editor/view/TextSticker;)I

    .line 5
    iget-object p1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {p1}, Lcom/video/editor/view/TextSticker;->x(Lcom/video/editor/view/TextSticker;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {p1}, Lcom/video/editor/view/TextSticker;->u(Lcom/video/editor/view/TextSticker;)I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {p1}, Lcom/video/editor/view/TextSticker;->x(Lcom/video/editor/view/TextSticker;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {p1}, Lcom/video/editor/view/TextSticker;->u(Lcom/video/editor/view/TextSticker;)I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {p1}, Lcom/video/editor/view/TextSticker;->x(Lcom/video/editor/view/TextSticker;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {p1}, Lcom/video/editor/view/TextSticker;->u(Lcom/video/editor/view/TextSticker;)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {p1}, Lcom/video/editor/view/TextSticker;->x(Lcom/video/editor/view/TextSticker;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {p1}, Lcom/video/editor/view/TextSticker;->u(Lcom/video/editor/view/TextSticker;)I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {p1}, Lcom/video/editor/view/TextSticker;->x(Lcom/video/editor/view/TextSticker;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 14
    iget-object p1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/video/editor/view/TextSticker;->v(Lcom/video/editor/view/TextSticker;I)I

    .line 15
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {p1}, Lcom/video/editor/view/TextSticker;->s(Lcom/video/editor/view/TextSticker;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {v4}, Lcom/video/editor/view/TextSticker;->s(Lcom/video/editor/view/TextSticker;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {v5}, Lcom/video/editor/view/TextSticker;->s(Lcom/video/editor/view/TextSticker;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {v6}, Lcom/video/editor/view/TextSticker;->x(Lcom/video/editor/view/TextSticker;)Landroid/graphics/Matrix;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/video/editor/view/TextSticker;->t(Lcom/video/editor/view/TextSticker;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 16
    iget-object p1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-virtual {p1}, Lcom/video/editor/view/TextSticker;->a0()V

    goto :goto_1

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {p1}, Lcom/video/editor/view/TextSticker;->r(Lcom/video/editor/view/TextSticker;)Lcom/video/editor/view/TextSticker$OperationListener;

    move-result-object p1

    iget-object v1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-interface {p1, v1}, Lcom/video/editor/view/TextSticker$OperationListener;->b(Lcom/video/editor/view/TextSticker;)V

    goto :goto_1

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-static {p1}, Lcom/video/editor/view/TextSticker;->r(Lcom/video/editor/view/TextSticker;)Lcom/video/editor/view/TextSticker$OperationListener;

    move-result-object p1

    iget-object v1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-interface {p1, v1}, Lcom/video/editor/view/TextSticker$OperationListener;->d(Lcom/video/editor/view/TextSticker;)V

    .line 19
    iget-object p1, p0, Lcom/video/editor/view/TextSticker$StickerGestureListener;->a:Lcom/video/editor/view/TextSticker;

    invoke-virtual {p1}, Lcom/video/editor/view/TextSticker;->K()V

    :cond_8
    :goto_1
    return v0
.end method
