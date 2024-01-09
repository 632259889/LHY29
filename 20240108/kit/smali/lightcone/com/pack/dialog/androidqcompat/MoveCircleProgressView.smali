.class public Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;
.super Landroid/view/View;
.source "MoveCircleProgressView.java"


# instance fields
.field private A:F

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Bitmap;

.field private p:F

.field private q:Landroid/widget/TextView;

.field private r:F

.field private s:Z

.field private t:Landroid/graphics/Bitmap;

.field private u:Landroid/graphics/Canvas;

.field private v:Landroid/graphics/Rect;

.field private w:Landroid/graphics/RectF;

.field private x:Landroid/graphics/Xfermode;

.field private y:Llightcone/com/pack/o/m;

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x2ee0

    .line 2
    iput-wide p1, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->z:J

    const p1, 0x3f7ae148    # 0.98f

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, p2}, Llightcone/com/pack/o/j0;->a(FF)F

    move-result p1

    iput p1, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->A:F

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->c()V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->s:Z

    return p1
.end method

.method private b(IILandroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->t:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->t:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->u:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->t:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->u:Landroid/graphics/Canvas;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->v:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->v:Landroid/graphics/Rect;

    .line 8
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->w:Landroid/graphics/RectF;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->w:Landroid/graphics/RectF;

    .line 10
    :cond_3
    iget-object v2, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->u:Landroid/graphics/Canvas;

    iget-object v3, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->w:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 p1, 0x43b40000    # 360.0f

    mul-float v5, p4, p1

    const/4 v6, 0x1

    iget-object v7, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->n:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->x:Landroid/graphics/Xfermode;

    if-nez p1, :cond_4

    .line 12
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->x:Landroid/graphics/Xfermode;

    .line 13
    :cond_4
    iget-object p1, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->n:Landroid/graphics/Paint;

    iget-object p2, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->x:Landroid/graphics/Xfermode;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    iget-object p1, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->u:Landroid/graphics/Canvas;

    iget-object p2, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->v:Landroid/graphics/Rect;

    iget-object p4, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->w:Landroid/graphics/RectF;

    iget-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    iget-object p1, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->n:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    iget-object p1, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->t:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->n:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07014e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->o:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->p:F

    .line 6
    iput v0, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->r:F

    .line 7
    new-instance v0, Llightcone/com/pack/o/m;

    iget-wide v1, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->z:J

    iget v3, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->A:F

    new-instance v4, Llightcone/com/pack/dialog/androidqcompat/k;

    invoke-direct {v4, p0}, Llightcone/com/pack/dialog/androidqcompat/k;-><init>(Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;)V

    invoke-direct {v0, v1, v2, v3, v4}, Llightcone/com/pack/o/m;-><init>(JFLlightcone/com/pack/o/m$a;)V

    iput-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->y:Llightcone/com/pack/o/m;

    .line 8
    new-instance v1, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView$a;-><init>(Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->y:Llightcone/com/pack/o/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public getDurationMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->z:J

    return-wide v0
.end method

.method public getMaxAutoProgress()F
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->A:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->o:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 5
    :try_start_0
    iget v3, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->p:F

    invoke-direct {p0, v0, v1, v2, v3}, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->b(IILandroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    iget-object v1, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->n:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "MoveCircleProgressView"

    const-string v1, "onDraw: "

    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->p:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setDurationMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->z:J

    return-void
.end method

.method public setMaxAutoProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->A:F

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->y:Llightcone/com/pack/o/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Llightcone/com/pack/o/m;->a(F)V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->p:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->p:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 3
    iput v0, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->p:F

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setTvProgress(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->q:Landroid/widget/TextView;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
